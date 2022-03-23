package ptit.d19cqcp02.hongmythaovy.service;

import lombok.AllArgsConstructor;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;
import ptit.d19cqcp02.hongmythaovy.model.RoleName;
import ptit.d19cqcp02.hongmythaovy.model.entity.Role;
import ptit.d19cqcp02.hongmythaovy.model.entity.User;
import ptit.d19cqcp02.hongmythaovy.model.entity.UserDetail;
import ptit.d19cqcp02.hongmythaovy.repository.IUserDetailRepository;
import ptit.d19cqcp02.hongmythaovy.repository.IUserRepository;
import ptit.d19cqcp02.hongmythaovy.repository.RoleRepository;
import ptit.d19cqcp02.hongmythaovy.repository.UserRepository;
import ptit.d19cqcp02.hongmythaovy.security.jwt.JwtUtils;
import ptit.d19cqcp02.hongmythaovy.security.services.UserDetailsImpl;

import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;

@Service
@AllArgsConstructor
public class UserService {

  private final UserRepository userRepository;

  private final AuthenticationManager authenticationManager;
  private final RoleRepository roleRepository;
  private final PasswordEncoder encoder;
  private final JwtUtils jwtUtils;
  private final IUserRepository repository;

  private final IUserDetailRepository userDetailRepository;

  public List<User> findAll() {
    return userRepository.findAll();
  }

  public User findById(Long userId) {
    return userRepository.findById(userId).get();
  }

  public void save(User entity) {
    userRepository.save(entity);
  }

  public void delete(User entity) {
    userRepository.delete(entity);
  }

  public String checkLogin(String username, String password) {
    // TODO, authenticate when login
    // Username, pass from client
    // com.nashtech.rookies.security.WebSecurityConfig.configure(org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder)
    //
    // authenticationManagerBuilder.userDetailsService(userDetailsService).passwordEncoder(passwordEncoder());
    // on this step, we tell to authenticationManager how we load data from database
    // and the password encoder
    Authentication authentication =
        authenticationManager.authenticate(
            new UsernamePasswordAuthenticationToken(username, password));

    // if go there, the user/password is correct
    SecurityContextHolder.getContext().setAuthentication(authentication);
    // generate jwt to return to client
    String jwt = jwtUtils.generateJwtToken(authentication);

    UserDetailsImpl userDetails = (UserDetailsImpl) authentication.getPrincipal();
    List<String> roles =
        userDetails.getAuthorities().stream()
            .map(item -> item.getAuthority())
            .collect(Collectors.toList());
    UserDetail entity = this.getDetail(userDetails.getId());
    return jwt;
  }

  private UserDetail getDetail(Long id) {
    UserDetail detail =
        userDetailRepository.findById(id).orElse(new UserDetail(id, "", "", "", null));
    return detail;
  }

  public String register(String username, String password) {
    if (repository.existsByUsername(username)) {
      return "Error: Username is already taken!";
    }

    if (repository.existsByEmail(username)) {
      return "Error: Email is already in use!";
    }

    // Create new user's account
    User user = new User();
    user.setUsername(username);
    user.setEmail(username);
    Set<String> roles = new HashSet<>();
    roles.add("ADMIN");
    user.setRoles(getRole(roles));

    user.setPassword(encoder.encode(password));
    repository.save(user);
    user =
        repository
            .findByUsername(username)
            .orElseThrow(() -> new RuntimeException("Error: Role is not found."));
    userDetailRepository.save(getDetail(user.getId()));
    return String.format("User {} registered successfully!", user.getId());
  }

  private Set<Role> getRole(Set<String> strRoles) {
    Set<Role> roles = new HashSet<>();
    if (strRoles == null) {
      Role userRole =
          roleRepository
              .findByName(RoleName.ROLE_USER)
              .orElseThrow(() -> new RuntimeException("Error: Role is not found."));
      roles.add(userRole);
    } else {
      strRoles.forEach(
          role -> {
            switch (role.toLowerCase()) {
              case "admin":
                Role adminRole =
                    roleRepository
                        .findByName(RoleName.ROLE_ADMIN)
                        .orElseThrow(() -> new RuntimeException("Error: Role is not found."));
                roles.add(adminRole);

                break;
              case "pm":
                Role modRole =
                    roleRepository
                        .findByName(RoleName.ROLE_SHOP)
                        .orElseThrow(() -> new RuntimeException("Error: Role is not found."));
                roles.add(modRole);

                break;
              default:
                Role userRole =
                    roleRepository
                        .findByName(RoleName.ROLE_USER)
                        .orElseThrow(() -> new RuntimeException("Error: Role is not found."));
                roles.add(userRole);
            }
          });
    }
    return roles;
  }
}
