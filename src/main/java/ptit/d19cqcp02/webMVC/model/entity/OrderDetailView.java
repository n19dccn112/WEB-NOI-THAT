package ptit.d19cqcp02.webMVC.model.entity;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.math.BigDecimal;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class OrderDetailView {
    Integer orderId;

    String firstName;

    String status;

    String username;

    String email;

    String lastName;

    String uAddress;

    String address;

    String phone;

    Integer amount;

    Long productId;

    String name;

    BigDecimal price;

    Long remain;

    String url;
}
