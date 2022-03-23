package ptit.d19cqcp02.hongmythaovy.controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;
import ptit.d19cqcp02.hongmythaovy.model.entity.User;
import ptit.d19cqcp02.hongmythaovy.service.UserService;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@CrossOrigin(origins = "*", maxAge = 3600)
@Controller
@Slf4j
@RequestMapping("")
public class AuthController {

  private final UserService service;

  public AuthController(UserService service) {

    this.service = service;
  }
  @GetMapping("shop-customer-login")
  public String shopCustomerLogin(ModelMap model) {
    User user = new User();
    model.addAttribute("user",user);
    return "shop-customer-login";
  }
  @PostMapping("shop-customer-login")
  public String authenticateUser(
          HttpServletRequest request,
          HttpServletResponse response,
          @ModelAttribute("user") User user, BindingResult err) {
    HttpSession session = request.getSession();
    String token = service.checkLogin(user.getUsername(), user.getPassword());
    log.info("username:"+user.getUsername());
    log.info("password:"+user.getPassword());
    log.info("email:"+user.getEmail());
    log.info("token:" + token, token);
    session.setAttribute("Authorization", "Bearer " + token);
    response.setHeader("Authorization", "Bearer " + token);
    return "redirect:/my-account";
  }
}
