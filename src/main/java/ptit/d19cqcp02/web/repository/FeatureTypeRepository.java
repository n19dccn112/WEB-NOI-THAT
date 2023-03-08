package ptit.d19cqcp02.web.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import ptit.d19cqcp02.web.model.entity.FeatureType;

@Repository
public interface FeatureTypeRepository extends JpaRepository<FeatureType, Long> {
  //    List<FeatureType> findAllByFeaturesFeatureId(Long featureId);
}
