package ptit.d19cqcp02.hongmythaovy.model.entity;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.springframework.format.annotation.DateTimeFormat;

import javax.persistence.*;
import java.util.Date;
import java.util.List;

//Lombok
@Entity
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "products")
public class Product {
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

    @Column(name = "remain")
    private Long productRemain;

    @ManyToOne(fetch = FetchType.EAGER)
    @JoinColumn(columnDefinition = "category_id")//Tên cột join trong db
    private Category category;

    @OneToMany(fetch = FetchType.LAZY)
    private List <Image> images;

    @OneToMany(fetch = FetchType.LAZY)
    private List<OrderDetail> orderDetails;

    @OneToMany(fetch = FetchType.LAZY)
    private List<FeatureDetail> featureDetails;

    @OneToMany(fetch = FetchType.LAZY)
    private List<Rate> rates;
}
