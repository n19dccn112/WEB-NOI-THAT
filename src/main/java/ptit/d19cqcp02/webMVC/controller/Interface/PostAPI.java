package ptit.d19cqcp02.webMVC.controller.Interface;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.google.gson.Gson;
import org.json.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpMethod;
import org.springframework.http.ResponseEntity;
import org.springframework.web.client.RestTemplate;
import ptit.d19cqcp02.webMVC.model.dto.*;
import ptit.d19cqcp02.webMVC.model.dto.Auth.ChangePassByEmailRequest;
import ptit.d19cqcp02.webMVC.model.dto.Auth.MessageResponse;
import ptit.d19cqcp02.webMVC.model.dto.Auth.SignupRequest;

import javax.servlet.http.HttpServletRequest;

public interface PostAPI extends Token{
    @Autowired
    RestTemplate restTemplate = new RestTemplate();

    String baseUrl();

    default void PostProduct(ProductDTO productDTO, HttpServletRequest request){
        String url = baseUrl() + "/products";
        HttpEntity httpEntity = Token(request, productDTO);
        String response =  restTemplate.postForObject(url, httpEntity, String.class, productDTO);
    }
    default void PostUser(UserDetailDTO userDetailDTO, HttpServletRequest request){
        String url = baseUrl() + "/users";
        HttpEntity httpEntity = Token(request, userDetailDTO);
        String response =  restTemplate.postForObject(url, httpEntity, String.class, userDetailDTO);
    }
    default void PostOrder(OrderDTO orderDTO, HttpServletRequest request) {
        String url = baseUrl() + "/orders";
        HttpEntity httpEntity = Token(request, orderDTO);
        String response =  restTemplate.postForObject(url, httpEntity, String.class, orderDTO);
    }
    default void PostOrderDetail(OrderDetailDTO orderDetailDTO, HttpServletRequest request){
        String url = baseUrl() + "/orderDetails/";
        HttpEntity httpEntity = Token(request, orderDetailDTO);
        String response =  restTemplate.postForObject(url, httpEntity, String.class, orderDetailDTO);
    }
    default void PostRate(RateDTO rateDTO, HttpServletRequest request){
        String url = baseUrl() + "/products";
        HttpEntity httpEntity = Token(request, rateDTO);
        String response =  restTemplate.postForObject(url, httpEntity, String.class, rateDTO);
    }

    default void PostSignUp(SignupRequest bodySignUp, HttpServletRequest request){
        String url = baseUrl() + "/auth/signup";
        HttpEntity httpEntity = Token(request, bodySignUp);
        String response =  restTemplate.postForObject(url, httpEntity, String.class, bodySignUp);
    }

    default void PostChangePassByEmail(ChangePassByEmailRequest body, HttpServletRequest request){
        String url = baseUrl() + "/auth/changePassByEmail";
        HttpEntity httpEntity = Token(request, body);
        String response =  restTemplate.postForObject(url, httpEntity, String.class, body);
    }
}
