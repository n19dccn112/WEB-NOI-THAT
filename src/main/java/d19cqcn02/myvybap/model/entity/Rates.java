package d19cqcn02.myvybap.model.entity;

import javax.persistence.*;

@Entity
@Table(name = "rates")
public class Rates {

    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "user_id")
    private Long rateUserId;

    @Column(name = "product_id")
    private Long rateProductId;

    @Column(name = "comment")
    private String rateComment;

    @Column(name = "point")
    private Long ratePoint;

}
