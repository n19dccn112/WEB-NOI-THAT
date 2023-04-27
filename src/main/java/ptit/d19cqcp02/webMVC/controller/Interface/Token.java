package ptit.d19cqcp02.webMVC.controller.Interface;

import com.google.gson.Gson;
import org.json.JSONObject;
import org.springframework.http.*;
import org.springframework.web.client.RestTemplate;
import ptit.d19cqcp02.webMVC.model.entity.OrderDetailView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public interface Token {
    default HttpEntity Token(HttpServletRequest request){
        HttpHeaders headers = new HttpHeaders();
        headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
        HttpSession session=request.getSession(false);
        String token=(String)session.getAttribute(HttpHeaders.AUTHORIZATION);
        headers.add(HttpHeaders.AUTHORIZATION,token);
        HttpEntity httpEntity = new HttpEntity(headers);
        return httpEntity;
    }

    default HttpEntity Token(HttpServletRequest request, Object object){
        HttpHeaders headers = new HttpHeaders();
        String jsonInString = new Gson().toJson(object);
        JSONObject mJSONObject = new JSONObject(jsonInString);
        headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON, MediaType.TEXT_PLAIN));
        headers.setContentType(MediaType.APPLICATION_JSON);
        HttpSession session=request.getSession(false);
        String token=(String)session.getAttribute(HttpHeaders.AUTHORIZATION);
        headers.add(HttpHeaders.AUTHORIZATION,token);
        HttpEntity httpEntity = new HttpEntity(mJSONObject.toString(), headers);
        return httpEntity;
    }

}
