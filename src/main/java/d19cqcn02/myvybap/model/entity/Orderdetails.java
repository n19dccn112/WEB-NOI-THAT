package d19cqcn02.myvybap.model.entity;


import javax.persistence.*;

@Entity
@Table(name = "orderdetails")
public class Orderdetails {

    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "product_id")
    private Long orderdetailProductId;

    @Column(name = "order_id")
    private Long orderdetailOrderId;

    @Column(name = "amount")
    private Long orderdetailAmount;

}
