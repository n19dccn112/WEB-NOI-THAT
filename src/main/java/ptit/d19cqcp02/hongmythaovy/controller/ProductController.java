package ptit.d19cqcp02.hongmythaovy.controller;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.omg.CORBA.SystemException;
import org.springframework.util.StringUtils;
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
import ptit.d19cqcp02.hongmythaovy.model.entity.Image;
import ptit.d19cqcp02.hongmythaovy.model.entity.Product;
import ptit.d19cqcp02.hongmythaovy.service.CategoryService;
import ptit.d19cqcp02.hongmythaovy.service.ImageService;
import ptit.d19cqcp02.hongmythaovy.service.ProductService;

import javax.imageio.ImageIO;
import javax.persistence.Query;
import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import javax.validation.Valid;
import java.awt.image.BufferedImage;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Date;
import java.util.LinkedList;
import java.util.List;

@Controller
public class ProductController {
    @Autowired
    CategoryService categoryService;

    @Autowired
    ProductService productService;

    @Autowired
    ImageService imageService;

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

    @PostMapping(value = "element-team-member")
    public String save(Product product) {
        productService.save(product);
        return "redirect:element-team-member";
    }

    @GetMapping(value = "update/{productId}")
    public String elementProductTabs(ModelMap model, @PathVariable Long productId) {

        Product product = productService.findById(productId);

        model.addAttribute("product", product);

        return "element-product-tabs";
    }
    @GetMapping(value = "element-team-member/{productId}")
    public String delete(@PathVariable Long productId, Model model){
        productService.delete(productId);
        model.addAttribute("product", productService.findAll());
        return "element-team-member";
    }

    @RequestMapping("element-team-member/{productName}")
    public String search(ModelMap model, @RequestParam(name = "productName", required = false) String productName){
        List<Product> list = null;

        if (StringUtils.hasText(productName)){
//            model.addAttribute("product", productService.findByProductNameContaining(productName));
            list = productService.findByProductNameContaining(productName);
        }
        else
        {
//            model.addAttribute("product", productService.findAll());
            list = productService.findAll();
        }
        model.addAttribute("products", list);
        return "element-team-member";
    }
    @PostMapping(value = "update/{productId}")
    public String elementProductTabs(HttpServletRequest request,
                                     @Validated @ModelAttribute("product") Product product,
                                     BindingResult errors)
            throws IllegalStateException, SystemException, IOException {
        if (!errors.hasErrors()) {
            product.setProductUpDate(new Date());
            productService.save(product);
            request.setAttribute("message", "Product has been updated!");

        } else
            request.setAttribute("message", "Updated fail!");

        return "element-product-tabs";
    }

    @GetMapping(value = "DeleteImage", params = {"imageId","productId"})
    public String deleteImage(HttpServletRequest request,
                              @RequestParam Long imageId,
                              @RequestParam Long productId  ) {
        imageService.delete(imageId);
        return "redirect:update/"+productId;
    }

    public Boolean testImage(String url) {
        try {
            BufferedImage image = ImageIO.read(new URL(url));
            //BufferedImage image = ImageIO.read(new URL("http://someimage.jpg"));
            if (image != null) {
                return true;
            } else {
                return false;
            }

        } catch (MalformedURLException e) {
            // TODO Auto-generated catch block
            System.err.println("URL error with image");
            e.printStackTrace();
            return false;
        } catch (IOException e) {
            System.err.println("IO error with image");
            // TODO Auto-generated catch block
            e.printStackTrace();
            return false;
        }
    }

    @GetMapping(value = "InsertImage", params = {"imageUrl","productId"})
    public String insertImage(@RequestParam String imageUrl,
                              //@ModelAttribute("product") Product product,
                              @RequestParam Long productId) {
        if (testImage(imageUrl)) {
            //System.out.println(product.getProductId());
            Product product = productService.findById(productId);
            Image image = new Image();
            image.setImageUrl(imageUrl);
            image.setProduct(product);
            imageService.save(image);
        }
        return "redirect:update/"+productId;
    }
}