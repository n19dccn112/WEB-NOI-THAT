package ptit.d19cqcp02.webMVC.model.dto;

import lombok.Getter;
import lombok.Setter;
import ptit.d19cqcp02.webMVC.model.entity.OrderStatus;

import javax.validation.constraints.NotNull;
import java.util.Date;
import java.util.Map;

@Setter
@Getter
public class OrderDTO {

    private Integer orderId;
    private Long userId;
    private String orderPhone;
    private String orderAddress;

    private OrderStatus orderStatus;
    private Map<Long, Integer> orderDetails; //prodcutid và amount
}
