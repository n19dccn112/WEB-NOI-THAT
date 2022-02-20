package d19cqcn02.myvybap.service;

import d19cqcn02.myvybap.model.entity.Order;
import d19cqcn02.myvybap.repository.OrderRepository;
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
