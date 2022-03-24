package ptit.d19cqcp02.hongmythaovy.intercepter;

import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.web.servlet.HandlerInterceptor;
import ptit.d19cqcp02.hongmythaovy.model.entity.Category;
import ptit.d19cqcp02.hongmythaovy.service.CategoryService;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.List;

@Slf4j
@Component
public class GlobalInterceptor implements HandlerInterceptor {
  @Autowired private CategoryService categoryService;

  @Override
  public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
      throws Exception {
    List<Category> categories = categoryService.findAll();
    request.setAttribute("cates", categories);
    return HandlerInterceptor.super.preHandle(request, response, handler);
  }
}
