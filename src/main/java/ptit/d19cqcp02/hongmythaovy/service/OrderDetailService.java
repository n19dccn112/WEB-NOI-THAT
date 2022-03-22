package ptit.d19cqcp02.hongmythaovy.service;

import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;
import ptit.d19cqcp02.hongmythaovy.model.entity.OrderDetail;
import ptit.d19cqcp02.hongmythaovy.repository.OrderDetailRepository;

import java.util.List;

@Service
@AllArgsConstructor
public class OrderDetailService {
  private final OrderDetailRepository orderDetailRepository;

  public List<OrderDetail> findAll() {
    return orderDetailRepository.findAll();
  }

  public OrderDetail findById(Long orderDetailId) {
    return orderDetailRepository.findById(orderDetailId).get();
  }

  public void save(OrderDetail entity) {
    orderDetailRepository.save(entity);
  }

  public void delete(OrderDetail entity) {
    orderDetailRepository.delete(entity);
  }
}
