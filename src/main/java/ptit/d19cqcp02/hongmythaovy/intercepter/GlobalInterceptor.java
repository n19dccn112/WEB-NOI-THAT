package ptit.d19cqcp02.hongmythaovy.intercepter;

import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.web.servlet.HandlerInterceptor;
import ptit.d19cqcp02.hongmythaovy.model.entity.Category;
import ptit.d19cqcp02.hongmythaovy.model.entity.OrderDetailView;
import ptit.d19cqcp02.hongmythaovy.service.CategoryService;
import ptit.d19cqcp02.hongmythaovy.service.OrderService;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.math.BigDecimal;
import java.util.List;

@Slf4j
@Component
public class GlobalInterceptor implements HandlerInterceptor {
  @Autowired private CategoryService categoryService;
  @Autowired
  private OrderService orderService;
  @Override
  public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
      throws Exception {
    HttpSession session = request.getSession();
    Long userId = (Long) session.getAttribute("currentUserId");
    List<OrderDetailView> listOrder = orderService.findAllOrderByUserId(userId);
    request.setAttribute("listOrder", listOrder);
    List<Category> categories = categoryService.findAll();
    request.setAttribute("cates", categories);
    BigDecimal total = BigDecimal.ZERO;
    for (OrderDetailView order : listOrder) {
      total = total.add(new BigDecimal(order.getAmount()).multiply(order.getPrice()));
    }
    request.setAttribute("totalOrder", total);
    return HandlerInterceptor.super.preHandle(request, response, handler);
  }
}
