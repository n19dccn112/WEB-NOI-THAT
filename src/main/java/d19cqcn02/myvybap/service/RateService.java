package d19cqcn02.myvybap.service;

import d19cqcn02.myvybap.model.entity.Rate;
import d19cqcn02.myvybap.repository.RateRepository;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@AllArgsConstructor
public class RateService {
    private final RateRepository rateRepository;

    public List<Rate> findAll(){return rateRepository.findAll();}

    public Rate findById(Long rateId) {return rateRepository.findById(rateId).get();}

    public void save(Rate entity) {rateRepository.save(entity);}

    public void delete(Rate entity) {rateRepository.delete(entity);}

}
