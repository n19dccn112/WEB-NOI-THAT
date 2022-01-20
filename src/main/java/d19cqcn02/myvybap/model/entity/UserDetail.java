package d19cqcn02.myvybap.model.entity;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;

@Entity
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "userdetails")
public class UserDetail {
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

    @OneToOne
    private User user;

}
