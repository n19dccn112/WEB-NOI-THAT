package ptit.d19cqcp02.hongmythaovy.service;

import lombok.AllArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import ptit.d19cqcp02.hongmythaovy.model.entity.Product;
import ptit.d19cqcp02.hongmythaovy.repository.FeatureRepository;
import ptit.d19cqcp02.hongmythaovy.repository.ImageRepository;
import ptit.d19cqcp02.hongmythaovy.repository.ProductRepository;

import java.math.BigDecimal;
import java.util.List;

@Service
@AllArgsConstructor
public class ProductService {
  private final ProductRepository productRepository;
  private final ImageRepository imageRepository;

  public List<Product> findAll() {
    List<Product> products = productRepository.findAll();
    setImage(products);
    return products;
  }

  public Product findById(Long productId) {
    Product product = productRepository.findById(productId).get();
    product.setImages(imageRepository.findAllByProductProductId(product.getProductId()));
    return product;
  }
  public List<Product> findByProductNameContaining (String productName){
    return productRepository.findByProductNameContaining(productName);
  }

  public void save(Product product) {
    productRepository.save(product);
  }

  public void delete(Long productId) {
    productRepository.deleteById(productId);
  }
  public List<Product> findAllByCategoryCateId(Long categoryId) {
    List<Product> products = productRepository.findAllByCategoryCateId(categoryId);
    setImage(products);
    return products;
  }

  private void setImage(final List<Product> products) {
    for (Product product : products) {
      product.setImages(imageRepository.findAllByProductProductId(product.getProductId()));
    }
  }

}
