package ptit.d19cqcp02.web.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import ptit.d19cqcp02.web.model.dto.ProductDTO;
import ptit.d19cqcp02.web.model.entity.Product;
import ptit.d19cqcp02.web.service.CategoryService;
import ptit.d19cqcp02.web.service.ProductService;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.List;

@Controller
@RequestMapping("")
public class HomeController implements CallWebAPI{
  @Autowired CategoryService categoryService;

  @Autowired ProductService productService;

  @GetMapping("")
  public String index(HttpServletRequest request, HttpServletResponse response, ModelMap model) {
    List<ProductDTO> products = GetAllProduct();
    request.setAttribute("products", products);
    return "index";
  }

  @RequestMapping("404")
  public String index404() {
    return "404";
  }

  @RequestMapping("my-account")
  public String myAccount() {
    return "my-account";
  }
}
