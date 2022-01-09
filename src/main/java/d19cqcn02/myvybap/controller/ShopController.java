package d19cqcn02.myvybap.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
//@RequestMapping
public class ShopController {
    @RequestMapping("shop-product-basic")
    public String shopProductBasic()
    {
        return "shop-product-basic";
    }
}
