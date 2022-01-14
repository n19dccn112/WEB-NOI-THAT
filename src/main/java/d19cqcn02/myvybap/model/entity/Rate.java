package d19cqcn02.myvybap.model.entity;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.util.List;

@Entity
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
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

    @ManyToOne(fetch = FetchType.EAGER)
    @JoinColumn(columnDefinition = "product_id")
    private Product product;

    @ManyToOne(fetch = FetchType.EAGER)
    @JoinColumn(columnDefinition = "user_id")
    private User user;
}
