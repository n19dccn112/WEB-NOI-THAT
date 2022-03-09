package ptit.d19cqcp02.hongmythaovy.repository;

import ptit.d19cqcp02.hongmythaovy.model.entity.Feature;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface FeatureRepository extends JpaRepository<Feature, Long> {

}
