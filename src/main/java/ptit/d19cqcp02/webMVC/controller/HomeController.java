package ptit.d19cqcp02.webMVC.controller;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.web.client.HttpClientErrorException;
import org.springframework.web.client.RestClientException;
import ptit.d19cqcp02.webMVC.controller.Interface.DAndE;
import ptit.d19cqcp02.webMVC.controller.Interface.GetAllAPI;
import ptit.d19cqcp02.webMVC.model.dto.Auth.JwtResponse;
import ptit.d19cqcp02.webMVC.model.dto.Auth.MessageResponse;
import ptit.d19cqcp02.webMVC.model.dto.CateDTO;
import ptit.d19cqcp02.webMVC.model.dto.HttpErrorResponse;
import ptit.d19cqcp02.webMVC.model.dto.ImageDTO;
import ptit.d19cqcp02.webMVC.model.dto.ProductDTO;
import ptit.d19cqcp02.webMVC.model.entity.Category;
import ptit.d19cqcp02.webMVC.model.entity.Image;
import ptit.d19cqcp02.webMVC.model.entity.OrderDetailView;
import ptit.d19cqcp02.webMVC.model.entity.Product;
import ptit.d19cqcp02.webMVC.service.CategoryService;
import ptit.d19cqcp02.webMVC.service.ProductService;
import ptit.d19cqcp02.webMVC.model.dto.Auth.JwtResponse;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.math.BigDecimal;
import java.util.Arrays;
import java.util.List;
import java.util.stream.Collectors;

@Controller
@RequestMapping("")
public class HomeController implements GetAllAPI, DAndE{
  @Autowired CategoryService categoryService;
  @Autowired ProductService productService;
  @Autowired ModelMapper modelMapper;
  @Autowired PasswordEncoder encoder;

  @Value("${urlBaseApi}") String baseUrl;
  @Override public String baseUrl() { return baseUrl; }
  @Override public ModelMapper getModelMapper() { return modelMapper; }
  @Override public PasswordEncoder getPasswordEncoder() { return encoder; }

  @GetMapping("")
  public String index(HttpServletRequest request) {
    ProductDTO[] productDTOS = GetAllProduct(request);
    Product[] products = createFromProductDTOS(productDTOS, request);
    request.setAttribute("products", products);
    CateDTO[] cateDTOS = GetAllCate(request);
    List<Category> categories = Arrays.stream(createFromCateDTOS(cateDTOS, request)).collect(Collectors.toList());
    request.setAttribute("cates", categories);
    return "index";
  }

  @RequestMapping("404")
  public String index404() {
    return "404";
  }

  @RequestMapping("my-account")
  public String myAccount(HttpServletRequest request) throws JsonProcessingException {

    HttpSession session=request.getSession(false);
    JwtResponse jwtResponse = (JwtResponse) session.getAttribute("currentUser");
    if (jwtResponse!=null){
      request.setAttribute("user", jwtResponse);
      List<OrderDetailView> listOrder = Arrays.stream(GetAllOrderDetailView(jwtResponse.getId(), request)).collect(Collectors.toList());
      request.setAttribute("listOrder", listOrder);
      BigDecimal total = BigDecimal.ZERO;
      for (OrderDetailView order : listOrder) {
        total = total.add(new BigDecimal(order.getAmount()).multiply(order.getPrice()));
      }
      request.setAttribute("totalOrder", total);
      CateDTO[] cateDTOS = GetAllCate(request);
      List<Category> categories = Arrays.stream(createFromCateDTOS(cateDTOS, request)).collect(Collectors.toList());
      request.setAttribute("cates", categories);

      return "my-account";
    }
    else
      //no response payload, tell the user sth else
      return "shop-customer-login";
  }
}
