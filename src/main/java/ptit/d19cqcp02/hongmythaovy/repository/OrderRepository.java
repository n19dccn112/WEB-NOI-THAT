package ptit.d19cqcp02.hongmythaovy.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import ptit.d19cqcp02.hongmythaovy.model.entity.Order;

@Repository
public interface OrderRepository extends JpaRepository<Order, Long> {}
