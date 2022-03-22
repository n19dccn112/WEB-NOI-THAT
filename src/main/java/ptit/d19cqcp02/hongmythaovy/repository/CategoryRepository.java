package ptit.d19cqcp02.hongmythaovy.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import ptit.d19cqcp02.hongmythaovy.model.entity.Category;

@Repository
public interface CategoryRepository extends JpaRepository<Category, Long> {
  //    Category findByDescription(String desc);
  //    Category findByDescriptionAndCategoryName(String desc,String name);
  //    Category findByCategoryNameLike(String name);
}
