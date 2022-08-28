package ptit.d19cqcp02.hongmythaovy.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import ptit.d19cqcp02.hongmythaovy.model.entity.Category;
import ptit.d19cqcp02.hongmythaovy.repository.CategoryRepository;

import java.util.List;

@Service
public class CategoryService {

  @Autowired private CategoryRepository categoryRepository;

  @Autowired private ProductService productService;

  public List<Category> findAll() {
    return (List<Category>) categoryRepository.findAll();
  }

  public Category findById(Long categoryId) {
    Category cate = categoryRepository.findById(categoryId).get();
    setProducts(cate);
    return cate;
  }

  public void save(Category entity) {
    categoryRepository.save(entity);
  }

  public void delete(Category entity) {
    categoryRepository.delete(entity);
  }

  private void setProducts(final Category category) {
    category.setProducts(productService.findAllByCategoryCateId(category.getCateId()));
  }
}
