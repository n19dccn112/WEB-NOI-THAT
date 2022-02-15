package d19cqcn02.myvybap.service;

import d19cqcn02.myvybap.model.entity.Category;
import d19cqcn02.myvybap.repository.CategoryRepository;
import lombok.AllArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@AllArgsConstructor
public class CategoryService {

    private final CategoryRepository categoryRepository;

    public List<Category> findAll(){
        return categoryRepository.findAll();
    }

    public Category findById(Long categoryId){
        return categoryRepository.findById(categoryId).get();
    }

    public void save(Category entity){
        categoryRepository.save(entity);
    }
    public void delete(Category entity){
        categoryRepository.delete(entity);
    }

//    public Category timCategoryBangDesc(String desc){
//        return categoryRepository.findByDescription(desc);
//    }
}
