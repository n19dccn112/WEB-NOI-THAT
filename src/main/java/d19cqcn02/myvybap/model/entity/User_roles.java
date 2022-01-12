package d19cqcn02.myvybap.model.entity;

import javax.persistence.*;

@Entity
@Table(name = "user_roles")
public class User_roles {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "user_id")
    private Long userRoleUserId;

    @Column(name = "role_id")
    private Long userRoleId;

}
