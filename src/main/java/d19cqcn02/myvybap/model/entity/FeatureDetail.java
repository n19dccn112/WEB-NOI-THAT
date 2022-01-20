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
    private Long featureDetailId;


    @ManyToOne(fetch = FetchType.EAGER)
    @JoinColumn(columnDefinition = "products_id")
    private Product products;

    @ManyToOne(fetch = FetchType.EAGER)
    @JoinColumn(columnDefinition = "features_id")
    private Feature features;

}