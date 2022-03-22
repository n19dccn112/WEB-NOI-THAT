package ptit.d19cqcp02.hongmythaovy.security;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.http.HttpMethod;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.method.configuration.EnableGlobalMethodSecurity;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.config.http.SessionCreationPolicy;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.web.authentication.UsernamePasswordAuthenticationFilter;
import ptit.d19cqcp02.hongmythaovy.security.jwt.JwtAuthEntryPoint;
import ptit.d19cqcp02.hongmythaovy.security.jwt.JwtAuthTokenFilter;
import ptit.d19cqcp02.hongmythaovy.security.jwt.JwtUtils;
import ptit.d19cqcp02.hongmythaovy.security.services.UserDetailsServiceImpl;

@Configuration
@EnableWebSecurity
@EnableGlobalMethodSecurity(prePostEnabled = true)
public class WebSecurityConfig extends WebSecurityConfigurerAdapter {

  private final UserDetailsServiceImpl userDetailsService;

  private final JwtAuthEntryPoint unauthorizedHandler;

  private final JwtUtils jwtUtils;

  public WebSecurityConfig(
      UserDetailsServiceImpl userDetailsService,
      JwtAuthEntryPoint unauthorizedHandler,
      JwtUtils jwtUtils) {
    this.userDetailsService = userDetailsService;
    this.unauthorizedHandler = unauthorizedHandler;
    this.jwtUtils = jwtUtils;
  }

  @Bean
  public JwtAuthTokenFilter authenticationJwtTokenFilter() {
    return new JwtAuthTokenFilter(jwtUtils, userDetailsService);
  }

  @Override
  public void configure(AuthenticationManagerBuilder authenticationManagerBuilder)
      throws Exception {
    // TODO
    authenticationManagerBuilder
        .userDetailsService(userDetailsService)
        .passwordEncoder(passwordEncoder());
  }

  @Bean
  @Override
  public AuthenticationManager authenticationManagerBean() throws Exception {
    return super.authenticationManagerBean();
  }

  @Bean
  public PasswordEncoder passwordEncoder() {
    return new BCryptPasswordEncoder();
  }

  @Override
  protected void configure(HttpSecurity http) throws Exception {
    http.cors()
        .and()
        .csrf()
        .disable()
        .exceptionHandling()
        .authenticationEntryPoint(unauthorizedHandler)
        .and()
        .sessionManagement()
        .sessionCreationPolicy(SessionCreationPolicy.STATELESS)
        .and()
        .authorizeRequests()
        .antMatchers(HttpMethod.POST, "/api/auth/changePass**")
        .hasAnyRole("USER", "PM", "ADMIN")
        .antMatchers(
            "/**",
            "/assets/**",
            "/api/v1/public**",
            "/swagger-ui**",
            "/swagger-ui/**",
            "/v3/api-docs/**")
        .permitAll()
        .antMatchers(
            HttpMethod.GET,
            "/api/categories**",
            "/api/categories/**",
            "/api/images**",
            "/api/images/**",
            "/api/rates**",
            "/api/rates/**",
            "/api/features**",
            "/api/features/**",
            "/api/featureTypes**",
            "/api/featureTypes/**",
            "/api/products/**",
            "/api/products**")
        .permitAll()
        .antMatchers(
            "/api/v1/admin**",
            "/api/categories**",
            "/api/categories/**",
            "/api/images**",
            "/api/images/**",
            "/api/users**",
            "/api/users/**",
            "/api/features**",
            "/api/features/**",
            "/api/featureTypes**",
            "/api/featureTypes/**",
            "/api/products/**",
            "/api/products**")
        .hasRole("ADMIN")
        .antMatchers("api/rates**", "api/rates/**")
        .hasRole("USER")
        .antMatchers("/api/v1/**")
        .hasAnyRole("USER", "PM", "ADMIN")
        .anyRequest()
        .authenticated();

    http.addFilterBefore(
        authenticationJwtTokenFilter(), UsernamePasswordAuthenticationFilter.class);
  }
}