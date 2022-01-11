package d19cqcn02.myvybap.model.entity;

import javax.persistence.*;

@Entity
@Table(name = "user")
public class User {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long userID;

    @Column(name = "email")
    private String userEmail;

    @Column(name = "password")
    private String userPassWord;

    @Column(name = "username")
    private String userUserName;

}
