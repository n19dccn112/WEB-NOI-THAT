package d19cqcn02.myvybap.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ElementController {
    @RequestMapping("element-bestselling-products")
    public String elementBestsellingProducts()
    {
        return "element-bestselling-products";
    }

    @RequestMapping("element-blog-posts")
    public String elementBlogPosts()
    {
        return "element-blog-posts";
    }

    @RequestMapping("element-button")
    public String elementButton() { return "element-button"; }

    @RequestMapping("element-countdown-timer")
    public String elementCountdownTimer()
    {
        return "element-countdown-timer";
    }

    @RequestMapping("element-faq")
    public String elementFaq()
    {
        return "element-faq";
    }

    @RequestMapping("element-featured-products")
    public String elementFeaturedProducts()
    {
        return "element-featured-products";
    }

    @RequestMapping("element-google-maps")
    public String elementGoogleMaps()
    {
        return "element-google-maps";
    }

    @RequestMapping("element-icon-box")
    public String elementIconBox()
    {
        return "element-icon-box";
    }

    @RequestMapping("element-instagram")
    public String elementInstagram()
    {
        return "element-instagram";
    }

    @RequestMapping("element-mailchimp-form")
    public String elementMailchimpForm()
    {
        return "element-mailchimp-form";
    }

    @RequestMapping("element-product-sliders")
    public String elementProductSliders()
    {
        return "element-product-sliders";
    }

    @RequestMapping("element-product-attributes")
    public String elementProductAttributes()
    {
        return "element-product-attributes";
    }

    @RequestMapping("element-product-categories")
    public String elementProductCategories()
    {
        return "element-product-categories";
    }

    @RequestMapping("element-product-tabs")
    public String elementProductTabs()
    {
        return "element-product-tabs";
    }

    @RequestMapping("element-product-widget")
    public String elementProductWidget() { return "element-product-widget"; }

    @RequestMapping("element-recent-products")
    public String elementRecentProducts()
    {
        return "element-recent-products";
    }

    @RequestMapping("element-sale-products")
    public String elementSaleProducts()
    {
        return "element-sale-products";
    }

    @RequestMapping("element-team-member")
    public String elementTeamMember()
    {
        return "element-team-member";
    }

    @RequestMapping("element-testimonials")
    public String elementTestimonials()
    {
        return "element-testimonials";
    }

    @RequestMapping("element-top-rated-products")
    public String elementTopRatedProducts()
    {
        return "element-top-rated-products";
    }
}
