package d19cqcn02.myvybap.repository;

import d19cqcn02.myvybap.model.entity.FeatureDetail;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface FeatureDetailRepository extends JpaRepository<FeatureDetail, Long> {
}
