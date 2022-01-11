package d19cqcn02.myvybap.model.entity;

import org.springframework.format.annotation.DateTimeFormat;

import javax.persistence.*;
import java.util.Date;

@Entity
@Table(name = "orders")
public class Order {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "orderid")
    private Long orderId;

    @Column(name = "address")
    private String orderAddress;

    @Column(name = "status")
    private String orderStatus;

    @Column(name = "time")
    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(pattern = "dd-MM-yyyy hh:mm:ss")
    private Date updateDate;

    @Column(name = "user_id")
    private Long orderUserId;

    @Column(name = "phone")
    private String orderPhone;

}
