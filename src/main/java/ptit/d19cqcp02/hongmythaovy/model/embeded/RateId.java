package ptit.d19cqcp02.hongmythaovy.model.embeded;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import ptit.d19cqcp02.hongmythaovy.model.entity.Product;
import ptit.d19cqcp02.hongmythaovy.model.entity.User;

import javax.persistence.Embeddable;
import javax.persistence.ManyToOne;
import java.io.Serializable;

@Embeddable
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class RateId implements Serializable {
  @ManyToOne private Product product;
  @ManyToOne private User user;
}
