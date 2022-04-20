package ptit.d19cqcp02.hongmythaovy.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import ptit.d19cqcp02.hongmythaovy.model.entity.Category;
import ptit.d19cqcp02.hongmythaovy.model.entity.Product;
import ptit.d19cqcp02.hongmythaovy.service.CategoryService;
import ptit.d19cqcp02.hongmythaovy.service.FeatureService;
import ptit.d19cqcp02.hongmythaovy.service.ProductService;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

@Controller
@RequestMapping("")
public class ShopController {
  @Autowired
  CategoryService categoryService;

  @Autowired
  ProductService productService;

  @GetMapping("product/{productId}")
  public String shopProductBasic(HttpServletRequest request, @PathVariable Long productId)
  {
    Product product = productService.findById(productId);
    request.setAttribute("product",product);
    return "shop-product-basic";
  }

  @RequestMapping("shop-by-brand")
  public String shopByBrand(){ return "shop-by-brand"; }

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
