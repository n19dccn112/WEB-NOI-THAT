package ptit.d19cqcp02.webMVC.controller;

import com.fasterxml.jackson.core.JsonProcessingException;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import ptit.d19cqcp02.webMVC.controller.Interface.*;
import ptit.d19cqcp02.webMVC.model.dto.Auth.JwtResponse;
import ptit.d19cqcp02.webMVC.model.dto.OrderDTO;
import ptit.d19cqcp02.webMVC.model.dto.OrderDetailDTO;
import ptit.d19cqcp02.webMVC.model.dto.ProductDTO;
import ptit.d19cqcp02.webMVC.model.dto.UserDetailDTO;
import ptit.d19cqcp02.webMVC.model.embeded.OrderDetailId;
import ptit.d19cqcp02.webMVC.model.entity.*;
import ptit.d19cqcp02.webMVC.service.*;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.*;
import java.util.stream.Collectors;

@Controller
public class CartController implements GetAllAPI, GetIdAPI, DAndE, PostAPI, Mailer, DeleteAPI {

  @Autowired ModelMapper modelMapper;
  @Autowired PasswordEncoder encoder;
  @Autowired JavaMailSender javaMailSender;
  @Value("${urlBaseApi}")
  String baseUrl;

  @Override public JavaMailSender getMailer() { return javaMailSender; }
  @Override public ModelMapper getModelMapper() { return modelMapper; }
  @Override public PasswordEncoder getPasswordEncoder() { return encoder; }
  @Override public String baseUrl() { return baseUrl; }

  @GetMapping("cart")
  public String cart(HttpServletRequest request) {
    HttpSession session=request.getSession(false);
    JwtResponse jwtResponse = (JwtResponse) session.getAttribute("currentUser");
    if (jwtResponse!=null) {
      List<OrderDetailView> listOrder = Arrays.stream(GetAllOrderDetailView(jwtResponse.getId(), request)).collect(Collectors.toList());
      request.setAttribute("listOrder", listOrder);
      return "shop-cart";
    }
    else{
      return "redirect:login";
    }
  }

  @GetMapping("checkout")
  public String checkout(HttpServletRequest request) {
    HttpSession session=request.getSession(false);
    JwtResponse jwtResponse = (JwtResponse) session.getAttribute("currentUser");
    if (jwtResponse!=null) {
      List<OrderDetailView> listOrder = Arrays.stream(GetAllOrderDetailView(jwtResponse.getId(), request)).collect(Collectors.toList());
      request.setAttribute("listOrder", listOrder);
      String message = "";
      for (OrderDetailView order : listOrder) {
        message += "[ " + order.getName() + ", " + order.getAmount() + "]\n ";
      }
      send("mynth30@gmail.com", listOrder.get(0).getEmail(),
              "Đặt hàng thành công",
              String.format("Chúc mừng bạn đã đặt hàng thành công đơn hàng số %s \n %s",
                      listOrder.get(0).getUsername(), message));
      request.setAttribute("message", "Your order had been accepted");
      return "info_ordered";
    }
    return "redirect:login";
  }

  @GetMapping(
          value = "cart",
          params = {"action", "productId"})
  public String deleteOrAddCart(HttpServletRequest request,
                                @RequestParam Long productId, @RequestParam String action) throws JsonProcessingException {
    HttpSession session=request.getSession(false);
    JwtResponse jwtResponse = (JwtResponse) session.getAttribute("currentUser");
    if (jwtResponse!=null) {
      request.setAttribute("user", jwtResponse);
      List<OrderDetailView> listOrder = Arrays.stream(GetAllOrderDetailView(jwtResponse.getId(), request)).collect(Collectors.toList());
      Long orderId;
      OrderDTO orderDTO = new OrderDTO();
      if (listOrder.size() == 0) {

        orderDTO.setOrderStatus(OrderStatus.ON_CART.name());
        orderDTO.setUserId(jwtResponse.getId());
        Map<Long, Integer> orderDetail = new HashMap<>();
        orderDetail.put(productId,2);
        orderDTO.setOrderDetails(orderDetail);
        orderDTO.setOrderAddress("");
        PostOrder(orderDTO, request);

        orderId = orderDTO.getOrderId();
      }
      else orderId = listOrder.get(0).getOrderId();

      if (action.equals("delete")) {
        DeleteOrderDetail(productId, orderId);
        return "redirect:cart";
      }
      if (action.equals("add")) {
        OrderDetailDTO orderDetailDTO = new OrderDetailDTO();
        orderDetailDTO.setOrderId(orderId);
        orderDetailDTO.setProductId(productId);
        orderDetailDTO.setAmount(2);
        PostOrderDetail(orderDetailDTO, request);
        return "redirect:product/" + productId;
      }
    }
    return "redirect:login";
  }

}
