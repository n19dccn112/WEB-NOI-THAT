package ptit.d19cqcp02.hongmythaovy.controller;

import lombok.AllArgsConstructor;
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
import java.util.Map;

@Controller
@Slf4j
@RequestMapping("")
@AllArgsConstructor
public class AuthController {
  private final UserService service;

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
    Map<String, String> token = service.checkLogin(username, password);
    log.info("username:" + username);
    log.info("password:" + password);
    // log.info("email:"+user.getEmail());
    log.info("token:" + token, token);
    session.setAttribute(HttpHeaders.AUTHORIZATION, "Bearer " + token.get("jwt"));
    session.setAttribute("currentUserId", Long.parseLong(token.get("userId")));
    log.info(String.valueOf(session.getAttribute("currentUserId")));
    response.setHeader(HttpHeaders.AUTHORIZATION, "Bearer " + token);
    return "redirect:/my-account";
  }
  @PostMapping(value = "signup")
  public String registerUser(@RequestParam("regusername")  String username,
                             @RequestParam("regpassword")  String password) {
    log.info(username);
    log.info(password);
    service.register(username,password);
    return "shop-customer-login";
  }
  @GetMapping("logout")
  public String shopCustomerLogout(HttpServletRequest request) {
    HttpSession session = request.getSession();
    // log.info("email:"+user.getEmail());
    session.removeAttribute(HttpHeaders.AUTHORIZATION);
    session.removeAttribute("currentUserId");
    return "redirect:/login";
  }
}
