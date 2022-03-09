package ptit.d19cqcp02.hongmythaovy.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import ptit.d19cqcp02.hongmythaovy.model.entity.Category;
import ptit.d19cqcp02.hongmythaovy.model.entity.Product;
import ptit.d19cqcp02.hongmythaovy.service.CategoryService;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.List;

@Controller
@RequestMapping("")
public class HomeController {
    @Autowired
    CategoryService categoryService;
    @GetMapping("")
    public String index(HttpServletRequest request, HttpServletResponse response, ModelMap model)
    {
        List<Category> categories = categoryService.findAll();
        request.setAttribute("cates",categories);
        return "index";
    }

    @RequestMapping("index-trending")
    public String indexTrending() { return "index-trending"; }

    @RequestMapping("index-collection")
    public String indexCollection() {return "index-collection";}

    @RequestMapping("index-special")
    public String indexSpecial() {return "index-special";}

    @RequestMapping("index-concept")
    public String indexConcept() {return "index-concept";}

    @RequestMapping("index-smart")
    public String indexSmart() {return "index-smart";}

    @RequestMapping("index-furniture")
    public String indexFurniture() {return "index-furniture";}

    @RequestMapping("index-essentials")
    public String indexEssentials() {return "index-essentials";}

    @RequestMapping ("index-lookbook")
    public String indexLookbook() {return "index-lookbook";}

    @RequestMapping("index-wearables")
    public String indexWearanles() {return "index-wearables";}

    @RequestMapping("index-accessories")
    public String indexAccessories() {return "index-accessories";}

    @RequestMapping("index-shoppable")
    public String indexShoppable() {return "index-shoppable";}

    @RequestMapping("index-fashion")
    public String indexFashion() {return "index-fashion";}

    @RequestMapping("index-perfumes")
    public String indexPerfumes() {return "index-perfumes";}

    @RequestMapping("index-cosmetics")
    public String indexCosmetics() {return "index-cosmetics";}

    @RequestMapping("index-decor")
    public String indexDecor() {return "index-decor";}

    @RequestMapping("index-creative")
    public String indexCreative() {return "index-creative";}

    @RequestMapping("index-2")
    public String index2() {return "index-2";}

    @RequestMapping("about-us")
    public String aboutUs(){return "about-us";}

    @RequestMapping("about-us-2")
    public String aboutUs2(){return "about-us-2";}

    @RequestMapping("contact-us")
    public String contactUs(){return "contact-us";}

    @RequestMapping("faq")
    public String faq(){return "faq";}

    @RequestMapping("coming-soon")
    public String comingSoon(){return "coming-soon";}

    @RequestMapping("404")
    public String index404(){return "404";}

    @RequestMapping("my-account")
    public String myAccount(){return "my-account";}

    @RequestMapping("compare")
    public String compare(){return "compare";}
}
