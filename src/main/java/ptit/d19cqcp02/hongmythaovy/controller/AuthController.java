package ptit.d19cqcp02.hongmythaovy.controller;

import lombok.AllArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpHeaders;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;
import ptit.d19cqcp02.hongmythaovy.model.RoleName;
import ptit.d19cqcp02.hongmythaovy.model.entity.Product;
import ptit.d19cqcp02.hongmythaovy.model.entity.Role;
import ptit.d19cqcp02.hongmythaovy.model.entity.User;
import ptit.d19cqcp02.hongmythaovy.service.MaillerService;
import ptit.d19cqcp02.hongmythaovy.service.UserService;
import org.apache.commons.lang3.RandomStringUtils;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.util.*;

@Controller
@RequestMapping("")
@AllArgsConstructor
public class AuthController {
  private final UserService service;
  private final PasswordEncoder encoder;

  @Autowired
  UserService userService;

  @Autowired
  private MaillerService maillerService;

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
    if (username.trim().equals("") && password.trim().equals("")){
      request.setAttribute("message", "password and username are not blank");
      return "shop-customer-login";
    }
    if (username.trim().equals("")){
      request.setAttribute("message", "username is not blank");
      return "shop-customer-login";
    }
    if (password.trim().equals("")){
      request.setAttribute("message", "username is not blank");
      return "shop-customer-login";
    }
    try {
      HttpSession session = request.getSession();
      Map<String, String> token = service.checkLogin(username, password);
      session.setAttribute(HttpHeaders.AUTHORIZATION, "Bearer " + token.get("jwt"));
      session.setAttribute("currentUserId", Long.parseLong(token.get("userId")));
      response.setHeader(HttpHeaders.AUTHORIZATION, "Bearer " + token);
    }
    catch(Exception e){
      request.setAttribute("message", "Wrong login information!");
      return "shop-customer-login";
    }
    return "redirect:/my-account";
  }

  @PostMapping(value = "signup")
  public String registerUser(HttpServletRequest request,
                             @RequestParam("regusername")  String username,
                             @RequestParam("regpassword")  String password) {
    if (username.trim().equals("") && password.trim().equals("")){
      request.setAttribute("message2", "password and username are not blank");
    }
    else if (username.trim().equals("")){
      request.setAttribute("message2", "username is not blank");
    }
    else if (password.trim().equals("")){
      request.setAttribute("message2", "username is not blank");
    }
    else {
      List<User> users = userService.findAll();
      for (User user: users){
        if (user.getUsername().equals(username)){
          request.setAttribute("message2", "Duplicate username. Please fill other name!");
          return "shop-customer-login";
        }
      }

      service.register(username,password);
      request.setAttribute("message2", "Successful registration!");
    }
    return "shop-customer-login";
  }

  @GetMapping("logout")
  public String shopCustomerLogout(HttpServletRequest request) {
    HttpSession session = request.getSession();
    session.removeAttribute(HttpHeaders.AUTHORIZATION);
    session.removeAttribute("currentUserId");
    return "redirect:/login";
  }
  @GetMapping("lostPassword")
  public String lostPassword(){
    return "fill_mail";
  }
  @PostMapping("fillMail")
  public String fillMail(ModelMap model, @RequestParam("email")  String email, HttpServletRequest request){
    List<User> users = userService.findAll();
    System.out.println("fillMail   " + email);
    User shop = new User();
    for (User user: users){
      for (Role role: user.getRoles()){
        if (role.getName().equals(RoleName.ROLE_SHOP)){
          shop = user;
          break;
        }
      }
    }
    for (User user: users){
      if (email.toLowerCase(Locale.ROOT).equals(user.getEmail().toLowerCase())){
        model.addAttribute("email", email);
        String random = RandomStringUtils.randomAlphabetic(4);
        System.out.println(email);
        maillerService.send(shop.getEmail(), email, "Xác nhận Email", random);
        model.addAttribute("random", random);
        request.setAttribute("email", email);
        return "confirm-email";
      }
    }
    request.setAttribute("message", "Email does not exist");
    return "fill_mail";
  }
  @PostMapping("confirmEmail")
  public String confirmEmail(ModelMap model,
                             HttpServletRequest request,
                             @Validated @ModelAttribute("email")  String email){
    List<User> users = userService.findAll();
    System.out.println("confirmEmail   " + email);
    String random = RandomStringUtils.randomAlphabetic(4);
    System.out.println(email);
    User shop = new User();
    for (User user: users){
      for (Role role: user.getRoles()){
        if (role.getName().equals(RoleName.ROLE_SHOP)){
          shop = user;
          break;
        }
      }
    }
    maillerService.send(shop.getEmail(), email, "Xác nhận Email", random);
    model.addAttribute("random", random);
    request.setAttribute("email", email);
    return "confirm-email";
  }

  @PostMapping("changePassword")
  public String changePassword(HttpServletRequest request,
                               ModelMap model,
                               @Validated @ModelAttribute("random")  String random,
                               @RequestParam("random")  String radomreal,
                               @RequestParam ("email")  String email){
    System.out.println("changePassword   " + email);
    System.out.println("changePassword   " + random);
    model.addAttribute("random", random);
    request.setAttribute("email", email);
    if (random.equals(radomreal))
      return "change-password";
    request.setAttribute("message", "Please re-enter the verification code");
    return "confirm-email";
  }

  @PostMapping("finishChangePassword")
  public String finishChangePassword(@RequestParam("newpass")  String newpass, HttpServletRequest request,
                                     @RequestParam ("email")  String email){
    if(newpass.equals(""))
      return "change-password";
    List<User> users = userService.findAll();
    System.out.println("finishChangePassword   " + email);
    for (User user: users){
      if (email.toLowerCase(Locale.ROOT).equals(user.getEmail().toLowerCase())){
        user.setPassword(encoder.encode(newpass));
        userService.save(user);
        return "login";
      }
    }
    return "change-password";
  }


}
