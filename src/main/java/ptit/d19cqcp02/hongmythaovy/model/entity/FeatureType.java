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

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "featureType")
    private List<Feature> features;

}
