package ptit.d19cqcp02.hongmythaovy.model.entity;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.util.List;

@Entity
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "user")
public class User {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long userId;

    @Column(name = "email")
    private String userEmail;

    @Column(name = "password")
    private String userPassword;

    @Column(name = "username")
    private String userName;

    @OneToMany(fetch = FetchType.LAZY)
    private List<Rate> rates;

    @OneToMany(fetch = FetchType.LAZY)
    private List<Order> orders;

    @OneToMany(fetch = FetchType.LAZY)
    private List<UserDetail> userDetails;

    @OneToMany(fetch = FetchType.LAZY)
    private List<UserRole> userRoles;
}
