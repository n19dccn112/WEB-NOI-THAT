package d19cqcn02.myvybap.service;

import d19cqcn02.myvybap.model.entity.Category;
import d19cqcn02.myvybap.model.entity.FeatureDetail;
import d19cqcn02.myvybap.repository.FeatureDetailRepository;

import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@AllArgsConstructor
public class FeatureDetailService {

    public final FeatureDetailRepository featureDetailRepository;

    public List<FeatureDetail> findAll() { return featureDetailRepository.findAll(); }

    public FeatureDetail findById(Long featureDetailId) { return featureDetailRepository.findById(featureDetailId).get(); }

    public void save(FeatureDetail entity){ featureDetailRepository.save(entity); }

    public void delete(FeatureDetail entity){ featureDetailRepository.delete(entity); }

}
