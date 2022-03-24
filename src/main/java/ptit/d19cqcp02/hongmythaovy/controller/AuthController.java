package ptit.d19cqcp02.hongmythaovy.controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.http.HttpHeaders;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import ptit.d19cqcp02.hongmythaovy.service.UserService;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@Controller
@Slf4j
@RequestMapping("")
public class AuthController {

  private final UserService service;

  public AuthController(UserService service) {

    this.service = service;
  }

  @GetMapping("login")
  public String shopCustomerLogin() {

    return "shop-customer-login";
  }

  @PostMapping(value = "login")
  public String authenticateUser(
      HttpServletRequest request,
      HttpServletResponse response,
      @RequestParam String username,
      @RequestParam String password) {
    HttpSession session = request.getSession();
    String token = service.checkLogin(username, password);
    log.info("username:" + username);
    log.info("password:" + password);
    // log.info("email:"+user.getEmail());
    log.info("token:" + token, token);
    session.setAttribute(HttpHeaders.AUTHORIZATION, "Bearer " + token);

    response.setHeader(HttpHeaders.AUTHORIZATION, "Bearer " + token);
    return "redirect:/my-account";
  }
}
