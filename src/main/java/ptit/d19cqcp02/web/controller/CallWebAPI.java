package ptit.d19cqcp02.web.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.core.ParameterizedTypeReference;
import org.springframework.http.HttpMethod;
import org.springframework.http.ResponseEntity;
import org.springframework.web.client.RestTemplate;
import ptit.d19cqcp02.web.model.ProductRecommander;
import ptit.d19cqcp02.web.model.dto.*;

import java.util.List;

public interface CallWebAPI {
    @Autowired
    RestTemplate restTemplate = new RestTemplate();

    @Value("${d19cqcnpm01.url.api}")
    String baseUrl = null;
    default ProductRecommander[] RecommenderProductbyOneProductId(Long productId){
        String urlRecommenderProductbyOneProductId =
                "http://127.0.0.1:5000/recommender?productId=" + productId;
        ResponseEntity<ProductRecommander[]> response =
                restTemplate.getForEntity(urlRecommenderProductbyOneProductId,
                        ProductRecommander[].class);
        return response.getBody();
    }

    default String GetCateByPointFeature (List<Integer> points){
        String urlGetCateByPointFeature ="http://127.0.0.1:5000/addProduct?featureBrand=" + points.get(0) +
                "&featureCamera=" + points.get(1) +
                "&featureRAM=" + points.get(2) +
                "&featureROM=" + points.get(3);
        ResponseEntity<String> responseGetCateByPointFeature =
                restTemplate.getForEntity(urlGetCateByPointFeature, String.class);
        return responseGetCateByPointFeature.getBody();
    }

    default ProductDTO GetProductbyProductId(Long productId){
        String urlGetProductbyProductId= baseUrl + "/products/" + productId;
        ResponseEntity<ProductDTO> responseGetProductbyProductId = restTemplate.getForEntity(
                urlGetProductbyProductId, null,
                new ParameterizedTypeReference<List<ProductDTO>>(){});
        return responseGetProductbyProductId.getBody();
    }

    default List<FeatureDTO> GetFeaturebyProductId(Long productId){
        String urlGetFeaturebyProductId = baseUrl + "/features?productId=" + productId;
        ResponseEntity<List<FeatureDTO>> responseGetFeaturebyProductId = restTemplate.getForEntity(
                urlGetFeaturebyProductId, null,
                new ParameterizedTypeReference<List<FeatureDTO>>(){});
        return responseGetFeaturebyProductId.getBody();
    }
    default List<OrderDetailDTO> GetOrderDetailbyOrderIdAndProductId(Long productId, Long orderId){
        String urlOrderDetailDTO = baseUrl + "/orderDetails/" + productId + "-" + "orderId";
        ResponseEntity<List<OrderDetailDTO>> response = restTemplate.getForEntity(
                urlOrderDetailDTO, null,
                new ParameterizedTypeReference<List<OrderDetailDTO>>(){});
        return response.getBody();
    }

    default List<OrderDTO> GetOrderbyUserId(Long userId){
        String urlGetOrderbyUserId = baseUrl + "/orders?userId" + userId;
        ResponseEntity<List<OrderDTO>> responseGetFeaturebyProductId = restTemplate.getForEntity(
                urlGetOrderbyUserId, null,
                new ParameterizedTypeReference<List<OrderDTO>>(){});
        return responseGetFeaturebyProductId.getBody();
    }

    default List<RateDTO> GetRateebyProductId(Long productId){
        String urlGetRateebyProductId = baseUrl + "/rates?productId=" + productId;
        ResponseEntity<List<RateDTO>> responseGetRateebyProductId = restTemplate.getForEntity(
                urlGetRateebyProductId, null,
                new ParameterizedTypeReference<List<RateDTO>>(){});
        return responseGetRateebyProductId.getBody();
    }

    default UserDetailDTO GetUserbyUserId(Long userId){
        String urlGetUserbyUserId = baseUrl + "/users/" + userId;
        ResponseEntity<UserDetailDTO> responseGetUserbyUserId = restTemplate.getForEntity(
                urlGetUserbyUserId, UserDetailDTO.class);
        return responseGetUserbyUserId.getBody();
    }

//    default List<FeatureDTO> GetFeaturebyProductId(Long productId){
//        String urlGetFeaturebyProductId = baseUrl + "/features?productId=" + productId;
//        ResponseEntity<List<FeatureDTO>> responseGetFeaturebyProductId = restTemplate.getForEntity(
//                urlGetFeaturebyProductId, null,
//                new ParameterizedTypeReference<List<FeatureDTO>>(){});
//        return responseGetFeaturebyProductId.getBody();
//    }

    default List<ProductDTO> GetAllProduct(){
        String urlGetAllProduct = baseUrl + "/products";
        ResponseEntity<List<ProductDTO>> responseGetAllProduct = restTemplate.getForEntity(
                urlGetAllProduct, null, new ParameterizedTypeReference<List<ProductDTO>>(){});
        return responseGetAllProduct.getBody();
    }

    default List<UserDetailDTO> GetAllUser(){
        String urlGetAllUser = baseUrl + "/products";
        ResponseEntity<List<UserDetailDTO>> responseGetAllProduct = restTemplate.getForEntity(
                urlGetAllUser, null, new ParameterizedTypeReference<List<UserDetailDTO>>(){});
        return responseGetAllProduct.getBody();
    }

    default List<FeatureTypeDTO> GetAllFeatureType(){
        String url = baseUrl + "/featureTypes";
        ResponseEntity<List<FeatureTypeDTO>> response = restTemplate.exchange(
                url, HttpMethod.GET, null,
                new ParameterizedTypeReference<List<FeatureTypeDTO>>(){});
       return response.getBody();
    }

    default List<FeatureDTO> GetAllFeature(){
        String urlGetAllFeature = baseUrl + "/features";
        ResponseEntity<List<FeatureDTO>> responseGetAllFeature = restTemplate.exchange(
                urlGetAllFeature, HttpMethod.GET, null,
                new ParameterizedTypeReference<List<FeatureDTO>>(){});
        return responseGetAllFeature.getBody();
    }

    default List<CateDTO> GetAllCate(){
        String urlGetAllCate = baseUrl + "/categories";
        ResponseEntity<List<CateDTO>> responseGetAllCate = restTemplate.exchange(
                urlGetAllCate, HttpMethod.GET, null,
                new ParameterizedTypeReference<List<CateDTO>>(){});
        return responseGetAllCate.getBody();
    }

    default void PostProduct(ProductDTO product){
        String urlPostproduct = baseUrl + "/products";
        ResponseEntity<ProductDTO> responsePostproduct = restTemplate.postForEntity(
                urlPostproduct, product, ProductDTO.class);
    }

    default void PostRate(RateDTO rate){
        String urlPostRate= baseUrl + "/products";
        ResponseEntity<ProductDTO> responsePostproduct = restTemplate.postForEntity(
                urlPostRate, rate, ProductDTO.class);
    }

    default void PostSignUp(SignupRequest bodySignUp){
        String urlPostSignUp = baseUrl + "/auth/signup";
        ResponseEntity<SignupRequest> requestPostSignUp = restTemplate.postForEntity(
                urlPostSignUp, bodySignUp, SignupRequest.class);
    }

//    default Map<String, String> PostSignIn(String username, String password){
//        String urlPostSignUp = baseUrl + "/auth/signin";
//        SignIn signIn = new SignIn();
//        signIn.setPassword(password);
//        signIn.setUsername(username);
//        ResponseEntity<Map<String, String>> token = restTemplate.postForEntity(
//                urlPostSignUp,
//        );
//                urlPostSignUp, signIn,
//                new ParameterizedTypeReference<Map<String, String>>(){});
//        return token.getBody();
//    }

    default void DeleteProduct(Long productId){
        String urlDeleteProductByProductId = baseUrl + "/products/" + productId;
        ResponseEntity<ProductDTO> response = restTemplate.exchange(urlDeleteProductByProductId,
                HttpMethod.DELETE,null, ProductDTO.class);
    }
//    default void DeleteProduct(Long productId){
//        String urlDeleteProductByProductId = baseUrl + "/products/" + productId;
//        ResponseEntity<ProductDTO> response = restTemplate.exchange(urlDeleteProductByProductId,
//                HttpMethod.DELETE,null, ProductDTO.class);
//    }
}

