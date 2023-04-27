package ptit.d19cqcp02.webMVC.controller;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.apache.commons.lang3.RandomStringUtils;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.HttpHeaders;
import org.springframework.http.ResponseEntity;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.client.HttpClientErrorException;
import org.springframework.web.client.RestClientException;
import org.springframework.web.client.RestTemplate;
import ptit.d19cqcp02.webMVC.controller.Interface.*;
import ptit.d19cqcp02.webMVC.model.RoleName;
import ptit.d19cqcp02.webMVC.model.dto.Auth.JwtResponse;
import ptit.d19cqcp02.webMVC.model.dto.Auth.LoginRequest;
import ptit.d19cqcp02.webMVC.model.dto.Auth.MessageResponse;
import ptit.d19cqcp02.webMVC.model.dto.Auth.SignupRequest;
import ptit.d19cqcp02.webMVC.model.dto.CateDTO;
import ptit.d19cqcp02.webMVC.model.dto.HttpErrorResponse;
import ptit.d19cqcp02.webMVC.model.dto.UserDetailDTO;
import ptit.d19cqcp02.webMVC.model.entity.Category;
import ptit.d19cqcp02.webMVC.model.entity.OrderDetailView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.math.BigDecimal;
import java.util.*;
import java.util.stream.Collectors;

@Controller
@RequestMapping("")
//@AllArgsConstructor
public class AuthController implements Mailer, PostAPI, GetAllAPI, GetIdAPI, DAndE {
  @Autowired ModelMapper modelMapper;
  @Autowired PasswordEncoder encoder;
  @Autowired JavaMailSender javaMailSender;
  @Autowired RestTemplate restTemplate;
  @Value("${urlBaseApi}") String baseUrl;


  @Override public ModelMapper getModelMapper() { return modelMapper; }
  @Override public PasswordEncoder getPasswordEncoder() { return encoder; }
  @Override public JavaMailSender getMailer() { return javaMailSender; }
  @Override public String baseUrl() { return baseUrl; }

  public MessageResponse PostSignUp(SignupRequest signupRequest) throws JsonProcessingException {
    try{
      String url = baseUrl + "/auth/signup";
      ResponseEntity<MessageResponse> response = restTemplate.postForEntity(
              url, signupRequest, MessageResponse.class);
      return response.getBody(); //User registered successfully!
    } catch(HttpClientErrorException e){
      String errorpayload = e.getResponseBodyAsString();
      ObjectMapper objectMapper = new ObjectMapper();
      HttpErrorResponse response = objectMapper.readValue(errorpayload, HttpErrorResponse.class);
      return response.getMessageResponse();
    } catch(RestClientException e){
      //no response payload, tell the user sth else
      return new MessageResponse(e.getMessage());
    }
    //return new MessageResponse("Register is not acceptable!");
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
          @RequestParam String password) throws JsonProcessingException {
    if (username.trim().equals("") && password.trim().equals("")) {
      request.setAttribute("message", "password and username are not blank");
      return "shop-customer-login";
    }
    if (username.trim().equals("")) {
      request.setAttribute("message", "username is not blank");
      return "shop-customer-login";
    }
    if (password.trim().equals("")) {
      request.setAttribute("message", "username is not blank");
      return "shop-customer-login";
    }

    LoginRequest loginRequest = new LoginRequest();
    loginRequest.setPassword(password);
    loginRequest.setUsername(username);

    String url = baseUrl + "/auth/signin";
    try{
      ResponseEntity<JwtResponse> responseLogin = restTemplate.postForEntity(
              url, loginRequest, JwtResponse.class);
      JwtResponse jwtResponse = responseLogin.getBody();

      Map<String, String> token = new HashMap<>();
      token.put("jwt", jwtResponse.getToken());
      token.put("userId", String.valueOf(jwtResponse.getId()));

      HttpSession session = request.getSession();
      session.setAttribute(HttpHeaders.AUTHORIZATION, "Bearer " + token.get("jwt"));
      session.setAttribute("currentUser", jwtResponse);
      response.setHeader(HttpHeaders.AUTHORIZATION, "Bearer " + token);

      request.setAttribute("user", jwtResponse);
      List<OrderDetailView> listOrder = Arrays.stream(GetAllOrderDetailView(jwtResponse.getId(), request)).collect(Collectors.toList());
      request.setAttribute("listOrder", listOrder);
      CateDTO[] cateDTOS = GetAllCate(request);
      List<Category> categories = Arrays.stream(createFromCateDTOS(cateDTOS, request)).collect(Collectors.toList());
      request.setAttribute("cates", categories);
      return "my-account";
    } catch(HttpClientErrorException e){
      MessageResponse mesage = new MessageResponse();
      mesage.setMessage("Thông tin đăng nhập sai");
      request.setAttribute("message", mesage);
      return "shop-customer-login";
    }
  }

  @PostMapping(value = "signup")
  public String registerUser(
      HttpServletRequest request,
      @RequestParam("regusername") String username,
      @RequestParam("regpassword") String password) throws JsonProcessingException {
    if (username.trim().equals("") && password.trim().equals("")) {
      request.setAttribute("message2", "password and username are not blank");
    } else if (username.trim().equals("")) {
      request.setAttribute("message2", "username is not blank");
    } else if (password.trim().equals("")) {
      request.setAttribute("message2", "username is not blank");
    } else {
      SignupRequest signupRequest = new SignupRequest();
      signupRequest.setPassword(password);
      signupRequest.setUsername(username);
      signupRequest.setRole(RoleName.ROLE_USER.name());
      signupRequest.setEmail(username + "@gmail.com");
//      service.register(username, password);

      request.setAttribute("message2", PostSignUp(signupRequest).getMessage());
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
  public String lostPassword() {
    return "fill_mail";
  }

  @PostMapping("fillMail")
  public String fillMail(
      ModelMap model, @RequestParam("email") String email, HttpServletRequest request) {
    UserDetailDTO[] userDetailDTOS = GetAllUser(request);
    for (UserDetailDTO userDetailDTO : userDetailDTOS) {
      if (email.toLowerCase(Locale.ROOT).equals(userDetailDTO.getEmail().toLowerCase())) {
        model.addAttribute("email", email);
        String random = RandomStringUtils.randomAlphabetic(4);
        System.out.println(email);
        send("mynth30@gmail.com", email, "Xác nhận Email", random);
        model.addAttribute("random", random);
        request.setAttribute("email", email);
        return "confirm-email";
      }
    }
    request.setAttribute("message", "Email does not exist");
    return "fill_mail";
  }

  @PostMapping("confirmEmail")
  public String confirmEmail(
      ModelMap model,
      HttpServletRequest request,
      @Validated @ModelAttribute("email") String email) {
    System.out.println("confirmEmail   " + email);
    String random = RandomStringUtils.randomAlphabetic(4);
    System.out.println(email);
    send("mynth30@gmail.com", email, "Xác nhận Email", random);
    model.addAttribute("random", random);
    request.setAttribute("email", email);
    return "confirm-email";
  }

  @PostMapping("changePassword")
  public String changePassword(
      HttpServletRequest request,
      ModelMap model,
      @Validated @ModelAttribute("random") String random,
      @RequestParam("random") String radomreal,
      @RequestParam("email") String email) {
    System.out.println("changePassword   " + email);
    System.out.println("changePassword   " + random);
    model.addAttribute("random", random);
    request.setAttribute("email", email);
    if (random.equals(radomreal)) return "change-password";
    request.setAttribute("message", "Please re-enter the verification code");
    return "confirm-email";
  }

  @PostMapping("finishChangePassword")
  public String finishChangePassword(
      @RequestParam("newpass") String newpass,
      HttpServletRequest request,
      @RequestParam("email") String email) {
    if (newpass.equals("")) return "change-password";
    UserDetailDTO[] userDetailDTOS = GetAllUser(request);
    for (UserDetailDTO userDetailDTO : userDetailDTOS) {
      if (email.toLowerCase(Locale.ROOT).equals(userDetailDTO.getEmail().toLowerCase())) {
        userDetailDTO.setPassword(encoder.encode(newpass));
        PostUser(userDetailDTO, request);
        return "login";
      }
    }
    return "change-password";
  }
}
