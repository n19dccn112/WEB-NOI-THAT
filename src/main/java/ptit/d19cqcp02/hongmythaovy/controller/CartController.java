package ptit.d19cqcp02.hongmythaovy.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.HandlerInterceptor;
import ptit.d19cqcp02.hongmythaovy.model.embeded.OrderDetailId;
import ptit.d19cqcp02.hongmythaovy.model.entity.*;
import ptit.d19cqcp02.hongmythaovy.service.*;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.Date;
import java.util.List;

@Controller
public class CartController {
    @Autowired
    private OrderService orderService;

    @Autowired
    private ProductService productService;

    @Autowired
    private OrderDetailService orderDetailService;

    @Autowired
    private UserService userService;

    @Autowired
    private CategoryService categoryService;

    @Autowired
    private UserDetailService userDetailService;

    @GetMapping("cart")
    public String cart(HttpServletRequest request) {
        return "shop-cart";
    }

    @GetMapping("checkout")
    public String checkout(HttpServletRequest request) {

        HttpSession session = request.getSession();
        Long userId = (Long) session.getAttribute("currentUserId");
        List<OrderDetailView> listOrder = orderService.findAllOrderByUserId(userId);
        for (OrderDetailView order : listOrder) {
            Order o = orderService.findById(order.getOrderId());
            o.setOrderStatus(OrderStatus.ORDERED);
            orderService.save(o);
        }
        request.setAttribute("message", "Your order had been accepted");
        return "info_ordered";
    }

    @GetMapping(value = "cart", params = {"action", "productId"})
    public String deleteCart(HttpServletRequest request,
                           @RequestParam Long productId,
                           @RequestParam String action ) {
        HttpSession session = request.getSession();
        Long userId = (Long) session.getAttribute("currentUserId");
        List<OrderDetailView> listOrder = orderService.findAllOrderByUserId(userId);
        Long orderId;
        if (listOrder.size() == 0){
            User user = userService.findById(userId);
            UserDetail userDetail = userDetailService.findByUserId(userId);
            Order order = new Order();
            order.setOrderAddress(userDetail.getAddress());
            order.setOrderStatus(OrderStatus.ON_CART);
            order.setOrderTime(new Date());
            order.setUser(user);
            orderService.save(order);
            orderId = order.getOrderId();
        }
        else
            orderId = listOrder.get(0).getOrderId();
        if(action.equals("delete")){
            orderDetailService.delete(orderDetailService.findByProductIdAndOrderId(productId, orderId));
            return "redirect:cart";
        }
        if(action.equals("add")){
            Product product = productService.findById(productId);
            Order order = orderService.findById(orderId);
            order.setOrderStatus(OrderStatus.ON_CART);
            OrderDetailId id = new OrderDetailId();
            id.setOrder(order);
            id.setProduct(product);
            OrderDetail od = new OrderDetail();
            od.setId(id);
            od.setAmount(2);
            orderDetailService.save(od);
            return "redirect:product/" + productId;
        }
        return "index";
    }


}
