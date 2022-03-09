package ptit.d19cqcp02.hongmythaovy.model.entity;

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

    @Column(name = "point")
    private Long featurePoint;

    @ManyToOne(fetch = FetchType.EAGER)
    @JoinColumn(columnDefinition = "featureType_id")
    private FeatureType featureType;

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "feature")
    private List<FeatureDetail> featureDetails;

}
