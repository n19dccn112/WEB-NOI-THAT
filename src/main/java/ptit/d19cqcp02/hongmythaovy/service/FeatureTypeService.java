package ptit.d19cqcp02.hongmythaovy.service;

import ptit.d19cqcp02.hongmythaovy.model.entity.FeatureType;
import ptit.d19cqcp02.hongmythaovy.repository.FeatureTypeRepository;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@AllArgsConstructor
public class FeatureTypeService {

    public final FeatureTypeRepository featureTypeRepository;

    public List<FeatureType> findAll() { return featureTypeRepository.findAll(); }

    public FeatureType findById(Long featureTypeId ) {return featureTypeRepository.findById(featureTypeId).get(); }

    public void save(FeatureType entity){ featureTypeRepository.save(entity); }

    public void delete(FeatureType entity) {featureTypeRepository.delete(entity); }

}
