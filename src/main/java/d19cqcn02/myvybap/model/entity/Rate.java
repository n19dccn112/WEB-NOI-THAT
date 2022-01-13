package d19cqcn02.myvybap.model.entity;

import javax.persistence.*;
import java.util.List;

@Entity
@Table(name = "rates")
public class Rate {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long rateId;


    @OneToMany
    private List<User> users;

    @OneToMany
    private List<Product> products;

    @Column(name = "comment")
    private String rateComment;

    @Column(name = "point")
    private Long ratePoint;

}
