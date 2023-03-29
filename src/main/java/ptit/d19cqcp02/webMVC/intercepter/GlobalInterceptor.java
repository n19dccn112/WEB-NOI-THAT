package ptit.d19cqcp02.webMVC.intercepter;

import lombok.extern.slf4j.Slf4j;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Lazy;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Component;
import org.springframework.web.servlet.HandlerInterceptor;
import ptit.d19cqcp02.webMVC.controller.Interface.DAndE;
import ptit.d19cqcp02.webMVC.controller.Interface.GetAllAPI;
import ptit.d19cqcp02.webMVC.model.dto.CateDTO;
import ptit.d19cqcp02.webMVC.model.entity.Category;
import ptit.d19cqcp02.webMVC.service.CategoryService;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.Arrays;
import java.util.List;
import java.util.stream.Collectors;

@Slf4j
@Component
public class GlobalInterceptor implements HandlerInterceptor {
//
//  @Autowired
//  ModelMapper modelMapper;
//  @Autowired @Lazy
//  PasswordEncoder encoder;
//  @Value("${urlBaseApi}") String baseUrl;
//
//  @Override public ModelMapper getModelMapper() { return modelMapper; }
//  @Override public PasswordEncoder getPasswordEncoder() { return encoder; }
//  @Override public String baseUrl() { return baseUrl; }

  @Override
  public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
          throws Exception {
//    CateDTO[] cateDTOS = GetAllCate();
//    List<Category> categories = Arrays.stream(createFromCateDTOS(cateDTOS)).collect(Collectors.toList());
//    request.setAttribute("cates", categories);
    return HandlerInterceptor.super.preHandle(request, response, handler);
  }
}
