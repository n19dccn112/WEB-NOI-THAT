package ptit.d19cqcp02.hongmythaovy.service;

import ptit.d19cqcp02.hongmythaovy.model.entity.Category;
import ptit.d19cqcp02.hongmythaovy.repository.CategoryRepository;
import lombok.AllArgsConstructor;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service


public class CategoryService {
    @Autowired
    private CategoryRepository categoryRepository;



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
