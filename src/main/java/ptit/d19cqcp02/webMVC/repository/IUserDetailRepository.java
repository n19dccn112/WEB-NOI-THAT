package ptit.d19cqcp02.webMVC.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import ptit.d19cqcp02.webMVC.model.entity.UserDetail;

public interface IUserDetailRepository extends JpaRepository<UserDetail, Long> {}
