package ptit.d19cqcp02.webMVC.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import ptit.d19cqcp02.webMVC.model.entity.Product;

import java.util.List;

@Repository
public interface ProductRepository extends JpaRepository<Product, Long> {
  List<Product> findAllByCategoryCateId(Long cateId);

  List<Product> findByProductNameContaining(String productName);
  // where x.firstname like ?1
}