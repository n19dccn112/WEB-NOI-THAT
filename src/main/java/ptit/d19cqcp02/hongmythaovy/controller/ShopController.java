package ptit.d19cqcp02.hongmythaovy.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
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

//  @Autowired
//  FeatureTypeService featureTypeService;

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
    @RequestMapping("shop-checkout")
    public String shopCheckout() {
        return "shop-checkout";
    }
}