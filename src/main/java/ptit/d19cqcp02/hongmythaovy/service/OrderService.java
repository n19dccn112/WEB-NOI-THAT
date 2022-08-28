package ptit.d19cqcp02.hongmythaovy.service;

import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;
import ptit.d19cqcp02.hongmythaovy.model.entity.Order;
import ptit.d19cqcp02.hongmythaovy.model.entity.OrderDetailView;
import ptit.d19cqcp02.hongmythaovy.model.entity.OrderStatus;
import ptit.d19cqcp02.hongmythaovy.repository.OrderRepository;

import java.util.List;

@Service
@AllArgsConstructor
public class OrderService {
  private final OrderRepository orderRepository;

  public List<Order> findAll() {
    return orderRepository.findAll();
  }

  public Order findById(Long orderId) {
    return orderRepository.findById(orderId).get();
  }

  public List<OrderDetailView> findAllOrderByUserId(Long userId) {
    // System.out.println(OrderStatus.ON_CART);
    return orderRepository.getAllOrderByUserId(userId, OrderStatus.ON_CART.toString());
  }

  public void save(Order entity) {
    orderRepository.save(entity);
  }

  public void delete(Order entity) {
    orderRepository.delete(entity);
  }
}
