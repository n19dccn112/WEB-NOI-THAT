package ptit.d19cqcp02.webMVC.controller;

import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import ptit.d19cqcp02.webMVC.controller.Interface.DAndE;
import ptit.d19cqcp02.webMVC.controller.Interface.GetAllAPI;
import ptit.d19cqcp02.webMVC.controller.Interface.GetIdAPI;
import ptit.d19cqcp02.webMVC.model.dto.CateDTO;
import ptit.d19cqcp02.webMVC.model.entity.Category;
import ptit.d19cqcp02.webMVC.service.CategoryService;
import ptit.d19cqcp02.webMVC.service.ProductService;

import javax.servlet.http.HttpServletRequest;
import java.util.Arrays;
import java.util.List;
import java.util.stream.Collectors;

@Controller
@RequestMapping("")
public class CategoryController implements GetAllAPI, GetIdAPI, DAndE {

  @Autowired ModelMapper modelMapper;
  @Autowired PasswordEncoder encoder;
  @Value("${urlBaseApi}") String baseUrl;

  @Override public ModelMapper getModelMapper() {
    return modelMapper;
  }
  @Override public PasswordEncoder getPasswordEncoder() {
    return encoder;
  }
  @Override public String baseUrl() { return baseUrl; }


  @GetMapping("cate-{cateId}")
  public String shopNoSidebar(HttpServletRequest request, @PathVariable Long cateId) {
    CateDTO cateDTO = Get1Cate(cateId, request);
    Category category = createFromCateDTO(cateDTO, request);
    request.setAttribute("category", category);

    CateDTO[] cateDTOS = GetAllCate(request);
    List<Category> categories = Arrays.stream(createFromCateDTOS(cateDTOS, request)).collect(Collectors.toList());
    request.setAttribute("cates", categories);
    return "cate-1";
  }
}
