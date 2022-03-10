package ptit.d19cqcp02.hongmythaovy.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("")
public class ShopController {
    @GetMapping("")
    public String shopProductBasic()
    {
        return "shop-product-basic";
    }

    @GetMapping("")
    public String shopByBrand(){ return "shop-by-brand"; }

    @GetMapping("")
    public String shopNoSidebar() { return "shop-no-sidebar"; }

    @GetMapping("")
    public String shopLeftSidebar() { return "shop-left-sidebar"; }

    @GetMapping("")
    public String shopRightSidebar() { return "shop-right-sidebar"; }

    @GetMapping("")
    public String shopFullwidthNoSpace() { return "shop-fullwidth-no-space"; }

    @GetMapping("")
    public String shopFullwidthNoSidebar() { return "shop-fullwidth-no-sidebar"; }

    @GetMapping("")
    public String shopFullwidthLeftSidebar() {return "shop-fullwidth-left-sidebar"; }

    @GetMapping("")
    public String shopFullwidthRightSidebar() {return "shop-fullwidth-right-sidebar"; }

    @GetMapping("")
    public String shopProductFullwidtḥ() {return "shop-product-fullwidth"; }

    @GetMapping("")
    public String shopProductStickyDetails() {return "shop-product-sticky-details"; }

    @GetMapping("")
    public String shopProductWithSidebar() {return "shop-product-with-sidebar"; }

    @GetMapping("")
    public String shopProductExtraContent() {return "shop-product-extra-content"; }

    @GetMapping("")
    public String shopProductVariationImage() {return "shop-product-variation-image"; }

    @GetMapping("")
    public String shopProductBoughtTogether() {return "shop-product-bought-together"; }

    @GetMapping("")
    public String shopProductWithBackground() {return "shop-product-with-background"; }

    @GetMapping("")
    public String shopCart() {return "shop-cart"; }

    @GetMapping("")
    public String shopCheckout() {return "shop-checkout"; }

    @GetMapping("")
    public String shopOrderTracking() {return "shop-order-tracking"; }

    @GetMapping("")
    public String shopWishlist() {return "shop-wishlist"; }

    @GetMapping("")
    public String shopCustomerLogin() {return "shop-customer-login"; }




}
