package d19cqcn02.myvybap.model.entity;

import javax.persistence.*;

@Entity
@Table(name = "feature_detail")
public class Feature_detail {

    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "product_id")
    private Long FeatureDetailProductId;

    @Column(name = "feature_id")
    private Long FeatureDetailFeatureId;

}
