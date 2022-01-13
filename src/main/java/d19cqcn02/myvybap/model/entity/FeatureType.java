package d19cqcn02.myvybap.model.entity;

import javax.persistence.*;

@Entity
@Table(name = "feature_type")
public class FeatureType {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private String featureTypeId;

    @Column(name = "name")
    private String featureTypeName;

    @Column(name = "unit")
    private String featureTypeUnit;

}
