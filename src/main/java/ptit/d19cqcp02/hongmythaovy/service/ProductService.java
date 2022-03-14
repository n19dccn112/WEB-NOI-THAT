package ptit.d19cqcp02.hongmythaovy.service;

import org.springframework.security.core.parameters.P;
import ptit.d19cqcp02.hongmythaovy.model.entity.Product;
import ptit.d19cqcp02.hongmythaovy.repository.ImageRepository;
import ptit.d19cqcp02.hongmythaovy.repository.ProductRepository;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@AllArgsConstructor
public class ProductService {
    private final ProductRepository productRepository;
    private final ImageRepository imageRepository;
    public List<Product> findAll(){
        List<Product> products = productRepository.findAll();
        for(Product product : products)
        {
            product.setImages(imageRepository.findAllByProductProductId(product.getProductId()));
        }
        return products;

    }

    public Product findById(Long productId) {return productRepository.findById(productId).get();}

    public void save(Product entity) {productRepository.save(entity);}

    public void delete(Product entity) {productRepository.delete(entity);}

}
