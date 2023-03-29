package ptit.d19cqcp02.webMVC.service;

import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;
import ptit.d19cqcp02.webMVC.model.entity.UserDetail;
import ptit.d19cqcp02.webMVC.repository.UserDetailRepository;

import java.util.List;

@Service
@AllArgsConstructor
public class UserDetailService {
  private final UserDetailRepository userDetailRepository;

  public List<UserDetail> findAll() {
    return userDetailRepository.findAll();
  }

  public UserDetail findByUserId(Long userId) {
    return userDetailRepository.findAllByUser_Id(userId);
  }

  public UserDetail findById(Long userDetailId) {
    return userDetailRepository.findById(userDetailId).get();
  }

  public void save(UserDetail entity) {
    userDetailRepository.save(entity);
  }

  public void delete(UserDetail entity) {
    userDetailRepository.delete(entity);
  }
}
