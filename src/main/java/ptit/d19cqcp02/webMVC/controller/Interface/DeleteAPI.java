package ptit.d19cqcp02.webMVC.controller.Interface;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpMethod;
import org.springframework.http.ResponseEntity;
import org.springframework.web.client.RestTemplate;
import ptit.d19cqcp02.webMVC.model.dto.OrderDetailDTO;
import ptit.d19cqcp02.webMVC.model.dto.ProductDTO;

public interface DeleteAPI {
    @Autowired
    RestTemplate restTemplate = new RestTemplate();

    String baseUrl();

    default void DeleteProduct(Long productId){
        String url = baseUrl() + "/products/" + productId;
        ResponseEntity<ProductDTO> response = restTemplate.exchange(url,
                HttpMethod.DELETE,null, ProductDTO.class);
    }

    default void DeleteOrderDetail(Long productId, Integer orderId){
        String url = baseUrl() + "/orderDetails/" + productId + "-" + orderId;
        ResponseEntity<OrderDetailDTO> response = restTemplate.exchange(url,
                HttpMethod.DELETE,null, OrderDetailDTO.class);
    }
//    default void DeleteOrderDetail(Long productId, Long orderId){
//        String urlDeleteProductByProductId = baseUrl() + "/products/" + productId;
//        ResponseEntity<ProductDTO> response = restTemplate.exchange(urlDeleteProductByProductId,
//                HttpMethod.DELETE,null, ProductDTO.class);
//    }
}
