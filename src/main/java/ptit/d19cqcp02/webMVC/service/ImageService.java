package ptit.d19cqcp02.webMVC.service;

import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;
import ptit.d19cqcp02.webMVC.model.entity.Image;
import ptit.d19cqcp02.webMVC.model.entity.Product;
import ptit.d19cqcp02.webMVC.repository.ImageRepository;

import java.util.List;

@Service
@AllArgsConstructor
public class ImageService {
  private final ImageRepository imageRepository;

  public List<Image> findAll() {
    return imageRepository.findAll();
  }

  public Image findById(Long imageId) {
    return imageRepository.findById(imageId).get();
  }

  public List<Image> findAllByProduct(Product product) {
    return imageRepository.findAllByProductProductId(product.getProductId());
  }

  public void save(Image entity) {
    imageRepository.save(entity);
  }

  public void delete(Long imageId) {
    imageRepository.deleteById(imageId);
  }
}
