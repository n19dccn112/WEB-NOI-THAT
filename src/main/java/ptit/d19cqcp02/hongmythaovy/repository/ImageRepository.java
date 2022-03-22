package ptit.d19cqcp02.hongmythaovy.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import ptit.d19cqcp02.hongmythaovy.model.entity.Image;

import java.util.List;

@Repository
public interface ImageRepository extends JpaRepository<Image, Long> {
  List<Image> findAllByProductProductId(Long productId);
}
