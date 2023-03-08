package ptit.d19cqcp02.web.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import ptit.d19cqcp02.web.model.entity.UserDetail;

public interface IUserDetailRepository extends JpaRepository<UserDetail, Long> {}
