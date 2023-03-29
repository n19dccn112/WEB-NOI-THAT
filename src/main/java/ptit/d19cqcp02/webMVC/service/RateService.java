package ptit.d19cqcp02.webMVC.service;

import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;
import ptit.d19cqcp02.webMVC.model.entity.Product;
import ptit.d19cqcp02.webMVC.model.entity.Rate;
import ptit.d19cqcp02.webMVC.repository.RateRepository;

import java.util.List;

@Service
@AllArgsConstructor
public class RateService {
  private final RateRepository rateRepository;

  public List<Rate> findAll() {
    return rateRepository.findAll();
  }

  public Rate findById(Long rateId) {
    return rateRepository.findById(rateId).get();
  }

  public void save(Rate entity) {
    rateRepository.save(entity);
  }

  public void delete(Rate entity) {
    rateRepository.delete(entity);
  }

  public List<Rate> findAllByProductproductId(Product product){
    List<Rate> rates = rateRepository.findAllById_ProductProductId(product.getProductId());
    return rates;
  }
}
