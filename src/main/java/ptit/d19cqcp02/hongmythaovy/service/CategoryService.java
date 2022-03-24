package ptit.d19cqcp02.hongmythaovy.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import ptit.d19cqcp02.hongmythaovy.model.entity.Category;
import ptit.d19cqcp02.hongmythaovy.repository.CategoryRepository;
import ptit.d19cqcp02.hongmythaovy.repository.ProductRepository;

import java.util.List;

@Service
public class CategoryService {
  @Autowired private CategoryRepository categoryRepository;
  @Autowired private ProductRepository productRepository;
  public List<Category> findAll() {
    return categoryRepository.findAll();
  }

  public Category findById(Long categoryId) {
    Category cate = categoryRepository.findById(categoryId).get();
    cate.setProducts(productRepository.findAllByCategoryCateId(categoryId));
    return cate;
  }

  public void save(Category entity) {
    categoryRepository.save(entity);
  }

  public void delete(Category entity) {
    categoryRepository.delete(entity);
  }

  //    public Category timCategoryBangDesc(String desc){
  //        return categoryRepository.findByDescription(desc);
  //    }
}
