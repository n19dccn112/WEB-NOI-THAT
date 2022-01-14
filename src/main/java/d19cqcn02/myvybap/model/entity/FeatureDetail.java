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
@Table(name = "feature_detail")
public class FeatureDetail {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long FeatureDetailId;

    @OneToMany
    private List<Product> products;

    @OneToMany
    private List<Feature> features;

    @ManyToOne(fetch = FetchType.EAGER)
    @JoinColumn(columnDefinition = "product_id")
    private Product product;

    @ManyToOne(fetch = FetchType.EAGER)
    @JoinColumn(columnDefinition = "feature_id")
    private Feature feature;

}
