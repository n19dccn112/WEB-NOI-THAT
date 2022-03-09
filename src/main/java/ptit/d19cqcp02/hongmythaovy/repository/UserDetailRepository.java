package ptit.d19cqcp02.hongmythaovy.repository;


import ptit.d19cqcp02.hongmythaovy.model.entity.UserDetail;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UserDetailRepository extends JpaRepository<UserDetail, Long> {
}
