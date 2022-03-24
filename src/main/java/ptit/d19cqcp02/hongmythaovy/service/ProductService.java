package ptit.d19cqcp02.hongmythaovy.service;

import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;
import ptit.d19cqcp02.hongmythaovy.model.entity.Category;
import ptit.d19cqcp02.hongmythaovy.model.entity.Product;
import ptit.d19cqcp02.hongmythaovy.repository.ImageRepository;
import ptit.d19cqcp02.hongmythaovy.repository.ProductRepository;

import java.util.List;

@Service
@AllArgsConstructor
public class ProductService {
  private final ProductRepository productRepository;
  private final ImageRepository imageRepository;

  public List<Product> findAll() {
    List<Product> products = productRepository.findAll();
    for (Product product : products) {
      product.setImages(imageRepository.findAllByProductProductId(product.getProductId()));
    }
    return products;
  }

  public Product findById(Long productId) {
    Product product = productRepository.findById(productId).get();
    product.setImages(imageRepository.findAllByProductProductId(productId));
    return product;
  }

  public void save(Product entity) {
    productRepository.save(entity);
  }

  public void delete(Product entity) {
    productRepository.delete(entity);
  }
}
