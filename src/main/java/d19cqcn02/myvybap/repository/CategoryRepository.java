package d19cqcn02.myvybap.repository;

import d19cqcn02.myvybap.model.entity.Category;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface CategoryRepository extends JpaRepository<Category, Long> {
//    Category findByDescription(String desc);
//    Category findByDescriptionAndCategoryName(String desc,String name);
//    Category findByCategoryNameLike(String name);
}
