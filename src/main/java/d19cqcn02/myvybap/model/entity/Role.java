package d19cqcn02.myvybap.model.entity;

import javax.persistence.*;

@Entity
@Table(name = "roles")
public class Role {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long roleId;

    @Column(name = "role_name")
    private String roleName;

}
