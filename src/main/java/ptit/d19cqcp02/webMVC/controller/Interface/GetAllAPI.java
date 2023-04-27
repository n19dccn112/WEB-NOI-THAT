package ptit.d19cqcp02.webMVC.controller.Interface;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.ParameterizedTypeReference;
import org.springframework.http.*;
import org.springframework.web.client.RestTemplate;
import ptit.d19cqcp02.webMVC.model.ProductRecommander;
import ptit.d19cqcp02.webMVC.model.dto.*;
import ptit.d19cqcp02.webMVC.model.entity.OrderDetailView;
import ptit.d19cqcp02.webMVC.model.entity.OrderStatus;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public interface GetAllAPI extends Token{
    @Autowired
    RestTemplate restTemplate = new RestTemplate();

    String baseUrl();

    default ProductDTO[] GetAllProduct(HttpServletRequest request){
        String url = baseUrl() + "/products";
        RestTemplate restTemplate = new RestTemplate();
        HttpEntity httpEntity = Token(request);
        ResponseEntity<ProductDTO[]> response = restTemplate.exchange(url, HttpMethod.GET,
                httpEntity, ProductDTO[].class);
        return response.getBody();
    }
    default ProductDTO[] GetAllProduct(Long cateId, HttpServletRequest request){
        String url = baseUrl() + "/products?categoryId=" + cateId;
        RestTemplate restTemplate = new RestTemplate();
        HttpEntity httpEntity = Token(request);
        ResponseEntity<ProductDTO[]> response = restTemplate.exchange(url, HttpMethod.GET,
                httpEntity, ProductDTO[].class);
        return response.getBody();
    }
    default ImageDTO[] GetAllImage(Long productId, HttpServletRequest request){
        String url = baseUrl() + "/images?productId=" + productId.toString();
        RestTemplate restTemplate = new RestTemplate();
        HttpEntity httpEntity = Token(request);
        ResponseEntity<ImageDTO[]> response = restTemplate.exchange(url, HttpMethod.GET,
                httpEntity, ImageDTO[].class);
        return response.getBody();
    }
    default ImageDTO[] GetAllImage(HttpServletRequest request){
        String url = baseUrl() + "/images";
        RestTemplate restTemplate = new RestTemplate();
        HttpEntity httpEntity = Token(request);
        ResponseEntity<ImageDTO[]> response = restTemplate.exchange(url, HttpMethod.GET,
                httpEntity, ImageDTO[].class);
        return response.getBody();
    }

    default UserDetailDTO[] GetAllUser(HttpServletRequest request){
        String url = baseUrl() + "/users";
        RestTemplate restTemplate = new RestTemplate();
        HttpEntity httpEntity = Token(request);
        ResponseEntity<UserDetailDTO[]> response = restTemplate.exchange(url, HttpMethod.GET,
                httpEntity, UserDetailDTO[].class);
        return response.getBody();
    }

    default FeatureDTO[] GetAllFeature(HttpServletRequest request){
        String url = baseUrl() + "/features";
        RestTemplate restTemplate = new RestTemplate();
        HttpEntity httpEntity = Token(request);
        ResponseEntity<FeatureDTO[]> response = restTemplate.exchange(url, HttpMethod.GET,
                httpEntity, FeatureDTO[].class);
        return response.getBody();
    }
    default FeatureDTO[] GetAllFeature(Long productId, HttpServletRequest request){
        String url = baseUrl() + "/features?productId=" + productId;
        RestTemplate restTemplate = new RestTemplate();
        HttpEntity httpEntity = Token(request);
        ResponseEntity<FeatureDTO[]> response = restTemplate.exchange(url, HttpMethod.GET,
                httpEntity, FeatureDTO[].class);
        return response.getBody();
    }

    default FeatureTypeDTO[] GetAllFeatureType(HttpServletRequest request){
        String url = baseUrl() + "/featureTypes";
        RestTemplate restTemplate = new RestTemplate();
        HttpEntity httpEntity = Token(request);
        ResponseEntity<FeatureTypeDTO[]> response = restTemplate.exchange(url, HttpMethod.GET,
                httpEntity, FeatureTypeDTO[].class);
        return response.getBody();
    }
    default FeatureDTO[] GetAllFeatureByFeatureTypeId(Long featureTypeId, HttpServletRequest request){
        String url = baseUrl() + "/features?featureTypeId=" + featureTypeId;
        RestTemplate restTemplate = new RestTemplate();
        HttpEntity httpEntity = Token(request);
        ResponseEntity<FeatureDTO[]> response = restTemplate.exchange(url, HttpMethod.GET,
                httpEntity, FeatureDTO[].class);
        return response.getBody();
    }
    default FeatureDTO[] GetAllFeatureByProductId(Long productId, HttpServletRequest request){
        String url = baseUrl() + "/features?productId=" + productId;
        RestTemplate restTemplate = new RestTemplate();
        HttpEntity httpEntity = Token(request);
        ResponseEntity<FeatureDTO[]> response = restTemplate.exchange(url, HttpMethod.GET,
                httpEntity, FeatureDTO[].class);
        return response.getBody();
    }

    default CateDTO[] GetAllCate(HttpServletRequest request){
        String url = baseUrl() + "/categories";
        RestTemplate restTemplate = new RestTemplate();
        HttpEntity httpEntity = Token(request);
        ResponseEntity<CateDTO[]> response = restTemplate.exchange(url, HttpMethod.GET,
                httpEntity, CateDTO[].class);
        return response.getBody();
    }

    default OrderDetailDTO[] GetAllOrderDetail(Long productId, Long orderId, HttpServletRequest request){
        String url = baseUrl() + "/orderDetails/" + productId + "-" + orderId;
        RestTemplate restTemplate = new RestTemplate();
        HttpEntity httpEntity = Token(request);
        ResponseEntity<OrderDetailDTO[]> response = restTemplate.exchange(url, HttpMethod.GET,
                httpEntity, OrderDetailDTO[].class);
        return response.getBody();
    }
    default OrderDetailDTO[] GetAllOrderDetail(Integer orderId, HttpServletRequest request){
        String url = baseUrl() + "/orderDetails?orderId=" + orderId;
        RestTemplate restTemplate = new RestTemplate();
        HttpEntity httpEntity = Token(request);
        ResponseEntity<OrderDetailDTO[]> response = restTemplate.exchange(url, HttpMethod.GET,
                httpEntity, OrderDetailDTO[].class);
        return response.getBody();
    }

    default OrderDTO[] GetAllOrder(Long userId, HttpServletRequest request){
        String url = baseUrl() + "/orders?userId" + userId;
        RestTemplate restTemplate = new RestTemplate();
        HttpEntity httpEntity = Token(request);
        ResponseEntity<OrderDTO[]> response = restTemplate.exchange(url, HttpMethod.GET,
                httpEntity, OrderDTO[].class);
        return response.getBody();
    }

    default RateDTO[] GetAllRate(Long productId, HttpServletRequest request){
        String url = baseUrl() + "/rates?productId=" + productId;
        RestTemplate restTemplate = new RestTemplate();
        HttpEntity httpEntity = Token(request);
        ResponseEntity<RateDTO[]> response = restTemplate.exchange(url, HttpMethod.GET,
                httpEntity, RateDTO[].class);
        return response.getBody();
    }

    default OrderDetailView[] GetAllOrderDetailView(Long userId, HttpServletRequest request){
        String url = baseUrl() + "/orderDetailViews?userId=" + userId;
        RestTemplate restTemplate = new RestTemplate();
        HttpEntity httpEntity = Token(request);
        ResponseEntity<OrderDetailView[]> response = restTemplate.exchange(url, HttpMethod.GET,
                                                        httpEntity, OrderDetailView[].class);
        List<OrderDetailView> orderDetailViews = new ArrayList<>();
        for (OrderDetailView orderDetailView: response.getBody()){
            if (orderDetailView.getStatus().equals(OrderStatus.PREPARE.name())){
                orderDetailViews.add(orderDetailView);
            }
        }
        return orderDetailViews.toArray(new OrderDetailView[0]);
    }

}

