package ptit.d19cqcp02.hongmythaovy.controller;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.omg.CORBA.SystemException;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import org.w3c.dom.stylesheets.LinkStyle;
import ptit.d19cqcp02.hongmythaovy.model.entity.Product;
import ptit.d19cqcp02.hongmythaovy.service.CategoryService;
import ptit.d19cqcp02.hongmythaovy.service.ProductService;

import javax.persistence.Query;
import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import javax.validation.Valid;
import java.io.IOException;
import java.util.Date;
import java.util.List;

@Controller
public class ProductController {
    @Autowired
    CategoryService categoryService;

    @Autowired
    ProductService productService;

    @GetMapping("element-team-member")
    public String index(Model model){
        model.addAttribute("product", productService.findAll());
        return "element-team-member";
    }
    @GetMapping("element-mailchimp-form")
    public String elementMailchimpForm(Model model,HttpServletRequest request) {
        Product product = new Product();
        model.addAttribute("product", product);
        return "element-mailchimp-form";
    }

    @RequestMapping(value = "element-team-member", method = RequestMethod.POST)
    public String save(Product product) {
        productService.save(product);
        return "redirect:element-team-member";
    }

    @RequestMapping(value="update/{productId}", method = RequestMethod.GET)
    public String elementProductTabs(ModelMap model, @PathVariable Long productId) {
        Product product = productService.findById(productId);
        model.addAttribute("product",product);
        return "element-product-tabs";
    }

    @RequestMapping(value = "update/{productId}",method = RequestMethod.POST)
    public String elementProductTabs(HttpServletRequest request, @Validated @ModelAttribute("product")Product product,
                                     BindingResult errors)
            throws IllegalStateException, SystemException, IOException {
        if (!errors.hasErrors()){
            product.setProductUpDate(new Date());
            productService.save(product);
            request.setAttribute("message", "Product has been updated!");
        }
        else
            request.setAttribute("message", "Product updated fail!");

        return "element-product-tabs";
    }
}