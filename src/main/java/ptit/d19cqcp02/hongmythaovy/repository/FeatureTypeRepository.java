package ptit.d19cqcp02.hongmythaovy.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import ptit.d19cqcp02.hongmythaovy.model.entity.FeatureType;

import java.util.List;

@Repository
public interface FeatureTypeRepository extends JpaRepository<FeatureType, Long> {
//    List<FeatureType> findAllByFeaturesFeatureId(Long featureId);
}
