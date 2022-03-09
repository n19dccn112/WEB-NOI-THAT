package ptit.d19cqcp02.hongmythaovy.service;

import ptit.d19cqcp02.hongmythaovy.model.entity.Category;
import ptit.d19cqcp02.hongmythaovy.model.entity.User;
import ptit.d19cqcp02.hongmythaovy.repository.UserRepository;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@AllArgsConstructor
public class UserService {

    private final UserRepository userRepository;

    public List<User> findAll() { return userRepository.findAll(); }

    public User findById(Long userId) { return userRepository.findById(userId).get(); }

    public void save(User entity) { userRepository.save(entity); }

    public void delete(User entity) {userRepository.delete(entity);}
}
