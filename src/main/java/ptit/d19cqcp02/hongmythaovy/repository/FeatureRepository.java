package ptit.d19cqcp02.hongmythaovy.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;
import ptit.d19cqcp02.hongmythaovy.model.entity.Feature;

import java.util.List;

@Repository
public interface FeatureRepository extends JpaRepository<Feature, Long> {
//    List<Feature> findAllByFeatureFeatureId(List<Long> featureIds);
//    List<Feature> findAllByFeatureTypePFeatureTypeId(Long productId);

    @Query(value = "SELECT f.* from feature_detail fd join features f on f.feature_id = fd.feature_id" +
            " join featuretype ft on ft.id = f.feature_type_id where fd.product_id = ?1", nativeQuery = true)
    List<Feature> findAllByProductId(Long productId);

}
