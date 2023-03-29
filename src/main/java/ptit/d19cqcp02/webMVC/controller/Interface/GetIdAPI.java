package ptit.d19cqcp02.webMVC.controller.Interface;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.ParameterizedTypeReference;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpMethod;
import org.springframework.http.ResponseEntity;
import org.springframework.web.client.RestTemplate;
import ptit.d19cqcp02.webMVC.model.dto.*;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

public interface GetIdAPI extends Token{
    @Autowired
    RestTemplate restTemplate = new RestTemplate();

    String baseUrl();

    default ProductDTO Get1Product(Long productId, HttpServletRequest request){
        String url = baseUrl() + "/products/" + productId;
        RestTemplate restTemplate = new RestTemplate();
        HttpEntity httpEntity = Token(request);
        ResponseEntity<ProductDTO> response = restTemplate.exchange(url, HttpMethod.GET,
                httpEntity, ProductDTO.class);
        return response.getBody();
    }

    default FeatureDTO Get1Feature (Long featureId, HttpServletRequest request){
        String url = baseUrl() + "/features/" + featureId;
        RestTemplate restTemplate = new RestTemplate();
        HttpEntity httpEntity = Token(request);
        ResponseEntity<FeatureDTO> response = restTemplate.exchange(url, HttpMethod.GET,
                httpEntity, FeatureDTO.class);
        return response.getBody();
    }

    default FeatureTypeDTO Get1FeatureType (Long featureTypeId, HttpServletRequest request){
        String url = baseUrl() + "/featureTypes/" + featureTypeId;
        RestTemplate restTemplate = new RestTemplate();
        HttpEntity httpEntity = Token(request);
        ResponseEntity<FeatureTypeDTO> response = restTemplate.exchange(url, HttpMethod.GET,
                httpEntity, FeatureTypeDTO.class);
        return response.getBody();
    }

    default UserDetailDTO Get1User(Long userId, HttpServletRequest request){
        String url = baseUrl() + "/users/" + userId;
        RestTemplate restTemplate = new RestTemplate();
        HttpEntity httpEntity = Token(request);
        ResponseEntity<UserDetailDTO> response = restTemplate.exchange(url, HttpMethod.GET,
                httpEntity, UserDetailDTO.class);
        return response.getBody();
    }

    default OrderDTO Get1Order(Long orderId, HttpServletRequest request){
        String url = baseUrl() + "/users/" + orderId;
        RestTemplate restTemplate = new RestTemplate();
        HttpEntity httpEntity = Token(request);
        ResponseEntity<OrderDTO> response = restTemplate.exchange(url, HttpMethod.GET,
                httpEntity, OrderDTO.class);
        return response.getBody();
    }

    default CateDTO Get1Cate(Long cateId, HttpServletRequest request){
        String url = baseUrl() + "/categories/" + cateId;
        RestTemplate restTemplate = new RestTemplate();
        HttpEntity httpEntity = Token(request);
        ResponseEntity<CateDTO> response = restTemplate.exchange(url, HttpMethod.GET,
                httpEntity, CateDTO.class);
        return response.getBody();
    }

    default OrderDetailDTO Get1OrderDetail(Long productId, Long orderId, HttpServletRequest request){
        String url = baseUrl() + "/orderDetails/" + productId + "-" + orderId;
        RestTemplate restTemplate = new RestTemplate();
        HttpEntity httpEntity = Token(request);
        ResponseEntity<OrderDetailDTO> response = restTemplate.exchange(url, HttpMethod.GET,
                httpEntity, OrderDetailDTO.class);
        return response.getBody();
    }

}
