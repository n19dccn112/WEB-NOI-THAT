package ptit.d19cqcp02.hongmythaovy.controller;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.repository.query.Param;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.util.StringUtils;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import org.w3c.dom.stylesheets.LinkStyle;
import ptit.d19cqcp02.hongmythaovy.model.entity.Product;
import ptit.d19cqcp02.hongmythaovy.repository.ProductRepository;
import ptit.d19cqcp02.hongmythaovy.service.CategoryService;
import ptit.d19cqcp02.hongmythaovy.service.ProductService;

import javax.persistence.Query;
import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import javax.validation.Valid;
import java.util.List;
import java.util.Optional;

@Controller
public class ProductController {
    @Autowired
    CategoryService categoryService;

    @Autowired
    ProductService productService;

    @Autowired
    ProductRepository productRepository;

    @GetMapping("element-team-member")
    public String index(Model model) {
        model.addAttribute("product", productService.findAll());
        return "element-team-member";
    }

    @GetMapping("element-mailchimp-form")
    public String elementMailchimpForm(Model model, HttpServletRequest request) {
        Product product = new Product();
        model.addAttribute("product", product);
        return "element-mailchimp-form";
    }

    @RequestMapping(value = "element-team-member", method = RequestMethod.POST)
    public String save(Product product) {
        productService.save(product);
        return "redirect:element-team-member";
    }

    @GetMapping(value = "element-team-member/{productId}")
    public String delete(@PathVariable Long productId, Model model){
        productService.delete(productId);
        model.addAttribute("product", productService.findAll());
            return "element-team-member";
    }

//    @RequestMapping("element-team-member/{productName}")
//    public String search(ModelMap model, @RequestParam(name = "productName", required = false) String productName){
//        List<Product> list = null;
//
//        if (StringUtils.hasText(productName)){
////            model.addAttribute("product", productService.findByProductNameContaining(productName));
//            list = productService.findByProductNameContaining(productName);
//        }
//        else
//        {
////            model.addAttribute("product", productService.findAll());
//          list = productService.findAll();
//        }
//        model.addAttribute("products", list);
//        return "element-team-member";
//    }
}