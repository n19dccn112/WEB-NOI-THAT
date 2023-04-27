package ptit.d19cqcp02.webMVC.controller.Interface;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpMethod;
import org.springframework.http.ResponseEntity;
import org.springframework.web.client.RestTemplate;
import ptit.d19cqcp02.webMVC.model.dto.OrderDTO;
import ptit.d19cqcp02.webMVC.model.dto.OrderDetailDTO;

import javax.servlet.http.HttpServletRequest;

public interface PutAPI extends Token{
    @Autowired
    RestTemplate restTemplate = new RestTemplate();

    String baseUrl();
    default void PutOrder(OrderDTO orderDTO, HttpServletRequest request) {
        String url = baseUrl() + "/orders/" +  orderDTO.getOrderId();
        HttpEntity httpEntity = Token(request, orderDTO);
        restTemplate.put(url, httpEntity);
    }
}
