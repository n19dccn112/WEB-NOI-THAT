package ptit.d19cqcp02.webMVC.model.entity;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.springframework.format.annotation.DateTimeFormat;

import javax.persistence.*;
import java.util.Date;
import java.util.List;

@Entity
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "orders")
public class Order {
  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  @Column(name = "orderid")
  private Integer orderId;

  @Column(name = "address")
  private String orderAddress;

  @Column(name = "status")
  @Enumerated(EnumType.STRING)
  private OrderStatus orderStatus;

  @Column(name = "time")
  @Temporal(TemporalType.TIMESTAMP)
  @DateTimeFormat(pattern = "dd-MM-yyyy hh:mm:ss")
  private Date orderTime;

  @Column(name = "phone")
  private String orderPhone;

  @Transient
  @OneToMany(fetch = FetchType.LAZY)
  private List<OrderDetail> orderDetails;

  @ManyToOne(fetch = FetchType.EAGER)
  @JoinColumn(name = "user_id")
  private User user;
}
