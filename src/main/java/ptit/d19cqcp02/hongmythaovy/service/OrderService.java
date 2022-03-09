package ptit.d19cqcp02.hongmythaovy.service;

import ptit.d19cqcp02.hongmythaovy.model.entity.Order;
import ptit.d19cqcp02.hongmythaovy.repository.OrderRepository;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@AllArgsConstructor
public class OrderService {
    private final OrderRepository orderRepository;

    public List<Order> findAll() {return orderRepository.findAll();}

    public Order findById(Long orderId) {return orderRepository.findById(orderId).get();}

    public void save(Order entity) {orderRepository.save(entity);}
    public void delete(Order entity) {orderRepository.delete(entity);}
}
