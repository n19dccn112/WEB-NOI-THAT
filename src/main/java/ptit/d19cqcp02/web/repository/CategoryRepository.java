package ptit.d19cqcp02.web.repository;

import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;
import ptit.d19cqcp02.web.model.entity.Category;

@Repository
public interface CategoryRepository extends PagingAndSortingRepository<Category, Long> {
  //    Category findByDescription(String desc);
  //    Category findByDescriptionAndCategoryName(String desc,String name);
  //    Category findByCategoryNameLike(String name);
}
