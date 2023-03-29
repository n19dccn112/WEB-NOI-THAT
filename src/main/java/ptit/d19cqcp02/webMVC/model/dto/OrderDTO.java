package ptit.d19cqcp02.webMVC.model.dto;

import lombok.Getter;
import lombok.Setter;

import javax.validation.constraints.NotNull;
import java.util.Date;
import java.util.Map;

@Setter
@Getter
public class OrderDTO {
    private Long orderId;
    @NotNull
    private Long userId;

//    private Date orderTime;
    private String orderPhone;
    @NotNull
    private String orderAddress;

    private String orderStatus;
    @NotNull
    private Map<Long, Integer> orderDetails;
}
