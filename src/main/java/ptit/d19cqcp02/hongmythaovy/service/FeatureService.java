package ptit.d19cqcp02.hongmythaovy.service;

import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;
import ptit.d19cqcp02.hongmythaovy.model.entity.Feature;
import ptit.d19cqcp02.hongmythaovy.repository.FeatureRepository;

import java.util.List;

@Service
@AllArgsConstructor
public class FeatureService {

  private final FeatureRepository featureRepository;

  public List<Feature> findAll() {
    return featureRepository.findAll();
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
