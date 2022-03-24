package ptit.d19cqcp02.hongmythaovy.model.embeded;

import lombok.*;
import ptit.d19cqcp02.hongmythaovy.model.entity.Order;
import ptit.d19cqcp02.hongmythaovy.model.entity.Product;

import javax.persistence.Embeddable;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import java.io.Serializable;
import java.util.Objects;

@Embeddable
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@EqualsAndHashCode
public class OrderDetailId implements Serializable {
  @ManyToOne
  @JoinColumn(name = "order_id")
  private Order order;

  @ManyToOne
  @JoinColumn(name = "product_id")
  private Product product;

}
