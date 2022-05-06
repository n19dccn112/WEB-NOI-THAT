package ptit.d19cqcp02.hongmythaovy.service;

import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;
import ptit.d19cqcp02.hongmythaovy.model.entity.Feature;
import ptit.d19cqcp02.hongmythaovy.model.entity.FeatureType;
import ptit.d19cqcp02.hongmythaovy.model.entity.Image;
import ptit.d19cqcp02.hongmythaovy.model.entity.Product;
import ptit.d19cqcp02.hongmythaovy.repository.FeatureRepository;
import ptit.d19cqcp02.hongmythaovy.repository.ProductRepository;

import java.util.List;

@Service
@AllArgsConstructor
public class FeatureService {

  private final FeatureRepository featureRepository;

  public List<Feature> findAll() {
    return featureRepository.findAll();
  }

  public List<Feature> findByProductId(Long productId) {
    return featureRepository.findAllByProductId(productId);
  }

  public Feature findById(Long featureId) {
    return featureRepository.findById(featureId).get();
  }

  public void save(Feature entity) {
    featureRepository.save(entity);
  }

  public void delete(Feature entity) {
    featureRepository.delete(entity);
  }
}
