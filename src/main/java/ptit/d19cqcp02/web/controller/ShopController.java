package ptit.d19cqcp02.web.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.*;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.client.RestTemplate;
import ptit.d19cqcp02.web.model.ProductRecommander;
import ptit.d19cqcp02.web.model.embeded.RateId;
import ptit.d19cqcp02.web.model.entity.*;
import ptit.d19cqcp02.web.service.*;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.util.*;
import java.util.stream.Collectors;

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

    @Autowired
    RateService rateService;

    @Autowired
    UserService userService;

    @Autowired
    RestTemplate restTemplate;

    @GetMapping("product/{productId}")
    public String shopProductBasic(
            HttpServletRequest request, @PathVariable Long productId, ModelMap model) {
        Product product = productService.findById(productId);
        request.setAttribute("product", product);

        List<Feature> featuresByProduct = featureService.findByProductId(productId);
        request.setAttribute("featuresbyproduct", featuresByProduct);

        List<Rate> ratesByProduct = rateService.findAllByProductproductId(product);
        request.setAttribute("ratesbyproduct", ratesByProduct);

        List<User> usersByProduct = userService.findAllByProductId(product);
        request.setAttribute("usersbyprodcut", usersByProduct);

        Set<FeatureType> featuresType = new HashSet<>();
        for (Feature f : featuresByProduct) {
            featuresType.add(f.getFeatureType());
        }
        request.setAttribute("featurestype", featuresType);
        HttpHeaders headers = new HttpHeaders();
        headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
        HttpEntity<String> entity = new HttpEntity<String>(headers);

        ResponseEntity<ProductRecommander[]> response =
                restTemplate.getForEntity(
                        "http://127.0.0.1:5000/recommender?productId=" + product.getProductId(),
                        ProductRecommander[].class);
        ProductRecommander[] productRecommanders = response.getBody();

        if (productRecommanders.length > 6) {
            List<ProductRecommander> list = Arrays.stream(productRecommanders).limit(6).collect(Collectors.toList());
            request.setAttribute("productRecommanders", list);
        } else
            request.setAttribute("productRecommanders", productRecommanders);
        Date date = new Date();

        return "shop-product-basic";
    }

    @PostMapping("product/{productId}")
    public String shopProductBasic(HttpServletRequest request,
                                   HttpServletResponse response,
                                   @PathVariable Long productId,
                                   @RequestParam String rateComment,
                                   @RequestParam Long ratePoint) {
        Product product = productService.findById(productId);
        HttpSession session = request.getSession();
        Long userId = (Long) session.getAttribute("currentUserId");
        System.out.println(userId);
        User user = userService.findById(userId);
        //List<Rate> rates = rateService.findAllByProductproductId(product);
        System.out.println(rateComment);
        Rate rate = new Rate();
        RateId rateId = new RateId();
        rateId.setProduct(product);
        rateId.setUser(user);
        rate.setId(rateId);
        rate.setRatePoint(ratePoint);
        rate.setRateComment(rateComment);
        rateService.save(rate);
        return "redirect:/product/{productId}";
    }

    @GetMapping("shop-checkout")
    public String shopCheckout() {
        return "shop-checkout";
    }

    @PostMapping(value = "shop-checkout")
    public String shopCheckout(
            ModelMap model,
            @RequestParam("from") String from,
            @RequestParam("to") String to,
            @RequestParam("subject") String subject,
            @RequestParam("body") String body) {
        try {
            // Gửi mail
            maillerService.send(from, to, subject, body);
            model.addAttribute("message", "Gửi email thành công!");
            System.out.println(1);
        } catch (Exception ex) {
            model.addAttribute("message", "Gửi email thất bại!");
            System.out.println(2);
        }
        return "redirect:shop-checkout";
    }
}
