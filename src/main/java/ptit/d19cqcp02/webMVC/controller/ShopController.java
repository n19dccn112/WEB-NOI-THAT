package ptit.d19cqcp02.webMVC.controller;

import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.*;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.client.RestTemplate;
import ptit.d19cqcp02.webMVC.controller.Interface.*;
import ptit.d19cqcp02.webMVC.model.ProductRecommander;
import ptit.d19cqcp02.webMVC.model.dto.Auth.JwtResponse;
import ptit.d19cqcp02.webMVC.model.dto.ProductDTO;
import ptit.d19cqcp02.webMVC.model.dto.RateDTO;
import ptit.d19cqcp02.webMVC.model.dto.UserDetailDTO;
import ptit.d19cqcp02.webMVC.model.embeded.RateId;
import ptit.d19cqcp02.webMVC.model.entity.*;
import ptit.d19cqcp02.webMVC.service.*;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.util.*;
import java.util.stream.Collectors;

@Controller
@RequestMapping("")
public class ShopController implements GetAllAPI, GetIdAPI, DAndE, PostAPI, Mailer {

    @Autowired
    ModelMapper modelMapper;
    @Autowired
    PasswordEncoder encoder;
    @Autowired
    JavaMailSender javaMailSender;
    @Value("${urlBaseApi}") String baseUrl;

    @Override public ModelMapper getModelMapper() {
        return modelMapper;
    }
    @Override public PasswordEncoder getPasswordEncoder() {
        return encoder;
    }
    @Override public String baseUrl() {
        return baseUrl;
    }
    @Override
    public JavaMailSender getMailer() {
        return javaMailSender;
    }

    @GetMapping("product/{productId}")
    public String shopProductBasic(
            HttpServletRequest request, @PathVariable Long productId, ModelMap model) {

        ProductDTO productDTO = Get1Product(productId, request);
        Product product = createFromProductDTO(productDTO, request);
        request.setAttribute("product", product);

        request.setAttribute("catename", productDTO.getCategoryName());

        HttpSession session=request.getSession(false);
        JwtResponse jwtResponse = (JwtResponse) session.getAttribute("currentUser");
        request.setAttribute("user", jwtResponse);
        List<RateDTO> rateDTOS = Arrays.stream(GetAllRate(productId, request)).collect(Collectors.toList());
        request.setAttribute("rates", rateDTOS);

        return "shop-product-basic";
    }

    @PostMapping("product/{productId}")
    public String shopProductBasic(HttpServletRequest request,
                                   HttpServletResponse response,
                                   @PathVariable Long productId,
                                   @RequestParam String rateComment,
                                   @RequestParam Integer ratePoint) {
        HttpSession session=request.getSession(false);
        JwtResponse jwtResponse = (JwtResponse) session.getAttribute("currentUser");

        RateDTO rateDTO = new RateDTO();
        rateDTO.setUserId(jwtResponse.getId());
        rateDTO.setProductProductId(productId);
        rateDTO.setUserEmail(jwtResponse.getEmail());
        rateDTO.setRateComment(rateComment);
        rateDTO.setRatePoint(ratePoint);
        rateDTO.setUserName(jwtResponse.getUsername());
        PostRate(rateDTO, request);
        return "redirect:/product/{productId}";
    }

    @GetMapping("shop-checkout")
    public String shopCheckout(HttpServletRequest request) {
        HttpSession session=request.getSession(false);
        JwtResponse jwtResponse = (JwtResponse) session.getAttribute("currentUser");
        if (jwtResponse!=null) {
            List<OrderDetailView> listOrder = Arrays.stream(GetAllOrderDetailView(jwtResponse.getId(), request)).collect(Collectors.toList());
            request.setAttribute("listOrder", listOrder);
            return "shop-checkout";
        }
        else{
            return "redirect:login";
        }
    }

    @PostMapping(value = "shop-checkout")
    public String shopCheckout(
            ModelMap model,
            @RequestParam("from") String from,
            @RequestParam("to") String to,
            @RequestParam("subject") String subject,
            @RequestParam("body") String body) {
        try {
            // Gửi mail
            send(from, to, subject, body);
            model.addAttribute("message", "Gửi email thành công!");
            System.out.println(1);
        } catch (Exception ex) {
            model.addAttribute("message", "Gửi email thất bại!");
            System.out.println(2);
        }
        return "redirect:shop-checkout";
    }

}
