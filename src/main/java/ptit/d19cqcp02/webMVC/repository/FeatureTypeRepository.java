package ptit.d19cqcp02.webMVC.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import ptit.d19cqcp02.webMVC.model.entity.FeatureType;

@Repository
public interface FeatureTypeRepository extends JpaRepository<FeatureType, Long> {
  //    List<FeatureType> findAllByFeaturesFeatureId(Long featureId);
}
