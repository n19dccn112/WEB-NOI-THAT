package ptit.d19cqcp02.web.service;

import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;
import ptit.d19cqcp02.web.model.entity.Product;
import ptit.d19cqcp02.web.repository.ImageRepository;
import ptit.d19cqcp02.web.repository.ProductRepository;

import java.util.List;

@Service
@AllArgsConstructor
public class ProductService {
  private final ProductRepository productRepository;
  private final ImageRepository imageRepository;
  private final RateService rateService;

//  public void setRates (final Product product){
//    product.setRates(rateService.findAllByProductproductId(product));
//  }

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

  public List<Product> findByProductNameContaining(String productName) {
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
