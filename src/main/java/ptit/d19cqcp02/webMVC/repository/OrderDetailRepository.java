package ptit.d19cqcp02.webMVC.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;
import ptit.d19cqcp02.webMVC.model.embeded.OrderDetailId;
import ptit.d19cqcp02.webMVC.model.entity.OrderDetail;

@Repository
public interface OrderDetailRepository extends JpaRepository<OrderDetail, OrderDetailId> {
  @Query(
      value = "select * " + "from orderdetails od" + " where od.order_id=?2 and od.product_id=?1",
      nativeQuery = true)
  OrderDetail findByProductIdAndOrderId(Long productId, Long orderId);
}
