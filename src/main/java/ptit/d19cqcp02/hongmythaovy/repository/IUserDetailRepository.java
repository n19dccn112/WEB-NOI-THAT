package ptit.d19cqcp02.hongmythaovy.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import ptit.d19cqcp02.hongmythaovy.model.entity.UserDetail;

public interface IUserDetailRepository extends JpaRepository<UserDetail, Long> {}
