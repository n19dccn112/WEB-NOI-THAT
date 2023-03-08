package ptit.d19cqcp02.web.service;

import lombok.AllArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import ptit.d19cqcp02.web.model.entity.FeatureType;
import ptit.d19cqcp02.web.repository.FeatureRepository;
import ptit.d19cqcp02.web.repository.FeatureTypeRepository;

import java.util.List;

@Service
@AllArgsConstructor
public class FeatureTypeService {
  private final FeatureRepository featureRepository;
  private FeatureTypeRepository featureTypeRepository;

  @Autowired private FeatureService featureService;

  public List<FeatureType> findAll() {
    return featureTypeRepository.findAll();
  }

  //  public FeatureType findById(Long featureTypeId) {
  //    FeatureType featureType = featureTypeRepository.findById(featureTypeId).get();
  //    return featureType;
  //  }

  public void save(FeatureType entity) {
    featureTypeRepository.save(entity);
  }

  public void delete(FeatureType entity) {
    featureTypeRepository.delete(entity);
  }

  public void findAllByFeaturesFeatureId(Long featureId) {}
}