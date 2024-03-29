package ptit.d19cqcp02.webMVC.model.entity;

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

  @ManyToOne(fetch = FetchType.EAGER)
  @JoinColumn(name = "product_id")
  private Product product;
}
