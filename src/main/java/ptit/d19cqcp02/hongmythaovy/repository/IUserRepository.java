package ptit.d19cqcp02.hongmythaovy.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import ptit.d19cqcp02.hongmythaovy.model.entity.User;

import java.util.Optional;

public interface IUserRepository extends JpaRepository<User, Long> {

  Optional<User> findByUsername(String username);

  Boolean existsByUsername(String username);

  Boolean existsByEmail(String email);

  Optional<User> findByUsernameAndPassword(String username, String pass);
}
