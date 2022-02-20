package d19cqcn02.myvybap.service;

import d19cqcn02.myvybap.model.entity.OrderDetail;
import d19cqcn02.myvybap.repository.OrderDetailRepository;
import org.springframework.stereotype.Service;
import lombok.AllArgsConstructor;

import java.util.List;

@Service
@AllArgsConstructor
public class OrderDetailService {
    private final OrderDetailRepository orderDetailRepository;

    public List<OrderDetail> findAll(){return orderDetailRepository.findAll();}

    public OrderDetail findById(Long orderDetailId) {return orderDetailRepository.findById(orderDetailId).get();}

    public void save (OrderDetail entity) {orderDetailRepository.save(entity);}
    public void delete (OrderDetail entity) {orderDetailRepository.delete(entity);}

}
