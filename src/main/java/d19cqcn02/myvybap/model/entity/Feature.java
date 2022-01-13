package d19cqcn02.myvybap.model.entity;

import javax.persistence.*;

@Entity
@Table(name = "features")
public class Feature {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "feature_id")
    private Long featureFeatureId;

    @Column(name = "specific")
    private String featureSpecific;

    @Column(name = "feature_type_id")
    private String featureFeatureTypeId;

    @Column(name = "point")
    private Long featurePoint;

}
