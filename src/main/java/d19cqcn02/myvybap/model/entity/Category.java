package d19cqcn02.myvybap.model.entity;

import org.springframework.format.annotation.DateTimeFormat;

import javax.persistence.*;
import java.util.Date;

@Entity
@Table(name = "categories")
public class Category {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long cateId;

    @Column(name = "cate_name")
    private String categoryName;

    private String description;

//    @Temporal(TemporalType.TIMESTAMP)
//    @DateTimeFormat(pattern = "dd-MM-yyyy hh:mm:ss")
//    private Date updateDate;

}
