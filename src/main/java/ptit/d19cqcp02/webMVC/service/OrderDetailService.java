package ptit.d19cqcp02.webMVC.service;

import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;
import ptit.d19cqcp02.webMVC.model.entity.OrderDetail;
import ptit.d19cqcp02.webMVC.repository.OrderDetailRepository;

import java.util.List;

@Service
@AllArgsConstructor
public class OrderDetailService {
  private final OrderDetailRepository orderDetailRepository;

  public List<OrderDetail> findAll() {
    return orderDetailRepository.findAll();
  }

  public OrderDetail findByProductIdAndOrderId(Long productId, Long orderId) {
    return orderDetailRepository.findByProductIdAndOrderId(productId, orderId);
  }

  public void save(OrderDetail entity) {
    orderDetailRepository.save(entity);
  }

  public void delete(OrderDetail entity) {
    orderDetailRepository.delete(entity);
  }
}
