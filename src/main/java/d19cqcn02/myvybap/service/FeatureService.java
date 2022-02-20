package d19cqcn02.myvybap.service;


import d19cqcn02.myvybap.model.entity.Feature;
import d19cqcn02.myvybap.repository.FeatureRepository;

import lombok.AllArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@AllArgsConstructor
public class FeatureService {

    private final FeatureRepository featureRepository;

    public List<Feature> findAll() { return featureRepository.findAll(); }

    public Feature findById(Long featureId) { return featureRepository.findById(featureId).get(); }

    public void save(Feature entity){ featureRepository.save(entity); }

    public void delete(Feature entity) { featureRepository.delete(entity); }
}
