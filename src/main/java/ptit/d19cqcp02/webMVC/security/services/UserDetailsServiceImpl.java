package ptit.d19cqcp02.webMVC.security.services;

import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import ptit.d19cqcp02.webMVC.model.entity.User;
import ptit.d19cqcp02.webMVC.repository.IUserRepository;

@Service
public class UserDetailsServiceImpl implements UserDetailsService {

  private final IUserRepository userRepository;

  public UserDetailsServiceImpl(IUserRepository userRepository) {
    this.userRepository = userRepository;
  }

  @Override
  @Transactional
  public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {

    User user =
        userRepository
            .findByUsername(username)
            .orElseThrow(
                () ->
                    new UsernameNotFoundException(
                        "User Not Found with -> username or email : " + username));

    return UserDetailsImpl.build(user);
  }
}
