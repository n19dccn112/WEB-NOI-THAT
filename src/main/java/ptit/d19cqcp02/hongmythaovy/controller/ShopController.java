package ptit.d19cqcp02.hongmythaovy.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;
import ptit.d19cqcp02.hongmythaovy.model.entity.*;
import ptit.d19cqcp02.hongmythaovy.service.*;

import javax.servlet.http.HttpServletRequest;
import java.util.*;

@Controller
@RequestMapping("")
public class ShopController {
    @Autowired
    OrderService orderService;

    @Autowired
    ProductService productService;

    @Autowired
    FeatureService featureService;

    @Autowired
    private MaillerService maillerService;

    @GetMapping("product/{productId}")
    public String shopProductBasic(HttpServletRequest request,
                                   @PathVariable Long productId,
                                   ModelMap model) {
        Product product = productService.findById(productId);
        request.setAttribute("product", product);

        List<Feature> featuresByProduct = featureService.findByProductId(productId);
        request.setAttribute("featuresbyproduct", featuresByProduct);

        Set<FeatureType> featuresType = new HashSet<>();
        for (Feature f : featuresByProduct) {
            featuresType.add(f.getFeatureType());
        }
        request.setAttribute("featurestype", featuresType);

        return "shop-product-basic";
    }

    @GetMapping("shop-checkout")
    public String shopCheckout() {
        return "shop-checkout";
    }

    @PostMapping(value = "shop-checkout")
    public String shopCheckout(ModelMap model,
                       @RequestParam("from") String from,
                       @RequestParam("to") String to,
                       @RequestParam("subject") String subject,
                       @RequestParam("body") String body) {
        try{
            // Gửi mail
            maillerService.send(from, to, subject, body);
            model.addAttribute("message", "Gửi email thành công!");
            System.out.println(1);
        }
        catch(Exception ex){
            model.addAttribute("message", "Gửi email thất bại!");
            System.out.println(2);
        }
        return "redirect:shop-checkout";
    }
}