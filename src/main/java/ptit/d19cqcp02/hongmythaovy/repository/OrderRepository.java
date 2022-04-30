package ptit.d19cqcp02.hongmythaovy.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;
import ptit.d19cqcp02.hongmythaovy.model.entity.Order;
import ptit.d19cqcp02.hongmythaovy.model.entity.OrderDetailView;
import ptit.d19cqcp02.hongmythaovy.model.entity.Product;

import java.util.List;

@Repository
public interface OrderRepository extends JpaRepository<Order, Long> {
    //    List<Order> findAllByUserUserId(Long userId);
    @Query(value = "select o.orderId as orderId, ud.first_name as firstName, ud.last_name as lastName, ud.address as uAddress, o.address as address," +
            " o.phone as phone, od.amount as amount, p.id as productId, p.name as name, p.price as price, p.remain as remain," +
            " (select top(1) i.url from image i where i.product_id=p.id) as url" +
            " from username u join orders o on u.id=o.user_id" +
            " join orderdetails od on o.orderid=od.order_id" +
            " join products p on od.product_id=p.id" +
            " join userdetails ud on u.id=ud.id" +
            " where u.id=?1", nativeQuery = true)
    List<OrderDetailView> getAllOrderByUserId(Long userId);
}
