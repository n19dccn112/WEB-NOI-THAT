package ptit.d19cqcp02.hongmythaovy.controller;


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

    @RequestMapping("shop-by-brand")
    public String shopByBrand(){ return "shop-by-brand"; }

    @RequestMapping ("shop-no-sidebar")
    public String shopNoSidebar() { return "shop-no-sidebar"; }

    @RequestMapping("shop-left-sidebar")
    public String shopLeftSidebar() { return "shop-left-sidebar"; }

    @RequestMapping("shop-right-sidebar")
    public String shopRightSidebar() { return "shop-right-sidebar"; }

    @RequestMapping("shop-fullwidth-no-space")
    public String shopFullwidthNoSpace() { return "shop-fullwidth-no-space"; }

    @RequestMapping("shop-fullwidth-no-sidebar")
    public String shopFullwidthNoSidebar() { return "shop-fullwidth-no-sidebar"; }

    @RequestMapping ("shop-fullwidth-left-sidebar")
    public String shopFullwidthLeftSidebar() {return "shop-fullwidth-left-sidebar"; }

    @RequestMapping ("shop-fullwidth-right-sidebar")
    public String shopFullwidthRightSidebar() {return "shop-fullwidth-right-sidebar"; }

    @RequestMapping ("shop-product-fullwidth")
    public String shopProductFullwidtḥ() {return "shop-product-fullwidth"; }

    @RequestMapping ("shop-product-sticky-details")
    public String shopProductStickyDetails() {return "shop-product-sticky-details"; }

    @RequestMapping ("shop-product-with-sidebar")
    public String shopProductWithSidebar() {return "shop-product-with-sidebar"; }

    @RequestMapping ("shop-product-extra-content")
    public String shopProductExtraContent() {return "shop-product-extra-content"; }

    @RequestMapping ("shop-product-variation-image")
    public String shopProductVariationImage() {return "shop-product-variation-image"; }

    @RequestMapping ("shop-product-bought-together")
    public String shopProductBoughtTogether() {return "shop-product-bought-together"; }

    @RequestMapping ("shop-product-with-background")
    public String shopProductWithBackground() {return "shop-product-with-background"; }

    @RequestMapping ("shop-cart")
    public String shopCart() {return "shop-cart"; }

    @RequestMapping ("shop-checkout")
    public String shopCheckout() {return "shop-checkout"; }

   @RequestMapping ("shop-order-tracking")
    public String shopOrderTracking() {return "shop-order-tracking"; }

    @RequestMapping ("shop-wishlist")
    public String shopWishlist() {return "shop-wishlist"; }

    @RequestMapping ("shop-customer-login")
    public String shopCustomerLogin() {return "shop-customer-login"; }




}
