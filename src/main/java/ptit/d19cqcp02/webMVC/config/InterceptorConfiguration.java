package ptit.d19cqcp02.webMVC.config;

import lombok.AllArgsConstructor;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;
import ptit.d19cqcp02.webMVC.intercepter.GlobalInterceptor;

@Configuration
@AllArgsConstructor
public class InterceptorConfiguration implements WebMvcConfigurer {

  private GlobalInterceptor globalIntercepter;

  @Override
  public void addInterceptors(InterceptorRegistry registry) {
    registry.addInterceptor(globalIntercepter);
    WebMvcConfigurer.super.addInterceptors(registry);
  }
}
