package ptit.d19cqcp02.hongmythaovy.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import ptit.d19cqcp02.hongmythaovy.model.entity.OrderDetailView;
import ptit.d19cqcp02.hongmythaovy.service.*;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
public class CartController {
    @Autowired
    private OrderService orderService;

    @GetMapping("cart")
    public String shopCart(HttpServletRequest request) {
        HttpSession session = request.getSession();
        Long userId = (Long) session.getAttribute("currentUserId");
        List<OrderDetailView> listOrder = orderService.findAllOrderByUserId(userId);
        request.setAttribute("listOrder", listOrder);
        return "shop-cart";
    }
}
