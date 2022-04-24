package ptit.d19cqcp02.hongmythaovy.repository;

        import org.springframework.data.jpa.repository.JpaRepository;
        import org.springframework.data.jpa.repository.Query;
        import org.springframework.data.repository.CrudRepository;
        import org.springframework.stereotype.Repository;
        import ptit.d19cqcp02.hongmythaovy.model.entity.Product;

        import java.util.List;

@Repository
public interface ProductRepository extends JpaRepository<Product, Long> {
    List<Product> findAllByCategoryCateId(Long cateId);

    List<Product> findByProductNameContaining (String productName);
    //where x.firstname like ?1
}



