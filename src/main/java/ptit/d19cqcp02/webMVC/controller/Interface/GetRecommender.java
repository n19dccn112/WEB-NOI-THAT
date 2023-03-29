package ptit.d19cqcp02.webMVC.controller.Interface;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.client.RestTemplate;
import ptit.d19cqcp02.webMVC.model.ProductRecommander;

public interface GetRecommender {
    @Autowired
    RestTemplate restTemplate = new RestTemplate();
    default ProductRecommander[] RecommenderProduct(Long productId){
        String urlRecommenderProductbyOneProductId =
                "http://127.0.0.1:5000/recommender?productId=" + productId;
        ResponseEntity<ProductRecommander[]> response =
                restTemplate.getForEntity(urlRecommenderProductbyOneProductId,
                        ProductRecommander[].class);
        return response.getBody();
    }
}
