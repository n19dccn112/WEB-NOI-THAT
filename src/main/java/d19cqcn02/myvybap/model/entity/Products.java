package d19cqcn02.myvybap.model.entity;

import org.springframework.format.annotation.DateTimeFormat;

import javax.persistence.*;
import java.util.Date;

@Entity
@Table(name = "products")
public class Products {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long productId;

    @Column(name = "create_date")
    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(pattern = "dd-MM-yyyy hh:mm:ss")
    private Date productCreateDate;

    @Column(name = "price")
    private Long productPrice;

    @Column(name = "description")
    private String productDescription;

    @Column(name = "name")
    private String productName;

    @Column(name = "update_date")
    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(pattern = "dd-MM-yyyy hh:mm:ss")
    private Date productUpDate;

    @Column(name = "category_id")
    private Long productCategoryId;

    @Column(name = "remain")
    private Long productRemain;

}
