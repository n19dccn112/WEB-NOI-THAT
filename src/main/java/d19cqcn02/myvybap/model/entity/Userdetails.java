package d19cqcn02.myvybap.model.entity;

import javax.persistence.*;

@Entity
@Table(name = "userdetails")
public class Userdetails {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long userdetailId;

    @Column(name = "address")
    private String userdetailAddress;

    @Column(name = "first_name")
    private String userdetailFirstName;

    @Column(name = "last_name")
    private String userdetailLastName;

}
