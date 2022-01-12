package d19cqcn02.myvybap.model.entity;


import javax.persistence.*;

@Entity
@Table(name = "image")
public class Image {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long imageId;

    @Column(name = "alt")
    private String imageAlt;

    @Column(name = "height")
    private Long imageHeight;

    @Column(name = "url")
    private String imageUrl;

    @Column(name = "width")
    private Long imageWidth;

    @Column(name = "product_id")
    private Long imageProductId;

}
