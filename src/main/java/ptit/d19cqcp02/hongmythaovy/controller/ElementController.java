package ptit.d19cqcp02.hongmythaovy.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("")
public class ElementController {
    @GetMapping("")
    public String elementBestsellingProducts()
    {
        return "element-bestselling-products";
    }

    @GetMapping("")
    public String elementBlogPosts()
    {
        return "element-blog-posts";
    }

    @GetMapping("")
    public String elementButton() { return "element-button"; }

    @GetMapping("")
    public String elementCountdownTimer()
    {
        return "element-countdown-timer";
    }

    @GetMapping("")
    public String elementFaq()
    {
        return "element-faq";
    }

    @GetMapping("")
    public String elementFeaturedProducts()
    {
        return "element-featured-products";
    }

    @GetMapping("")
    public String elementGoogleMaps()
    {
        return "element-google-maps";
    }

    @GetMapping("")
    public String elementIconBox()
    {
        return "element-icon-box";
    }

    @GetMapping("")
    public String elementInstagram()
    {
        return "element-instagram";
    }

    @GetMapping("")
    public String elementMailchimpForm()
    {
        return "element-mailchimp-form";
    }

    @GetMapping("")
    public String elementProductSliders()
    {
        return "element-product-sliders";
    }

    @GetMapping("")
    public String elementProductAttributes()
    {
        return "element-product-attributes";
    }

    @GetMapping("")
    public String elementProductCategories()
    {
        return "element-product-categories";
    }

    @GetMapping("")
    public String elementProductTabs()
    {
        return "element-product-tabs";
    }

    @GetMapping("")
    public String elementProductWidget() { return "element-product-widget"; }

    @GetMapping("")
    public String elementRecentProducts()
    {
        return "element-recent-products";
    }

    @GetMapping("")
    public String elementSaleProducts()
    {
        return "element-sale-products";
    }

    @GetMapping("")
    public String elementTeamMember()
    {
        return "element-team-member";
    }

    @GetMapping("")
    public String elementTestimonials()
    {
        return "element-testimonials";
    }

    @GetMapping("")
    public String elementTopRatedProducts()
    {
        return "element-top-rated-products";
    }
}
