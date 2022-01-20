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

    @ManyToOne(fetch = FetchType.EAGER)
    @JoinColumn(columnDefinition = "featureType_id")
    private FeatureType featureType;

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "feature")
    private List<FeatureDetail> featureDetails;

}
