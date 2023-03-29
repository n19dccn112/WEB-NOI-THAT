package ptit.d19cqcp02.webMVC.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import ptit.d19cqcp02.webMVC.model.entity.UserDetail;

@Repository
public interface UserDetailRepository extends JpaRepository<UserDetail, Long> {
  UserDetail findAllByUser_Id(Long userId);
}
