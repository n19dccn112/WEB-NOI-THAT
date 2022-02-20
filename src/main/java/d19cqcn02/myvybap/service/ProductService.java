package d19cqcn02.myvybap.service;

import d19cqcn02.myvybap.model.entity.Product;
import d19cqcn02.myvybap.repository.ProductRepository;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@AllArgsConstructor
public class ProductService {
    private final ProductRepository productRepository;

    public List<Product> findAll(){return productRepository.findAll();}

    public Product findById(Long productId) {return productRepository.findById(productId).get();}

    public void save(Product entity) {productRepository.save(entity);}

    public void delete(Product entity) {productRepository.delete(entity);}

}
