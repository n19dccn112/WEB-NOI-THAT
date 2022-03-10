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

    @GetMapping("")
    public String indexTrending() { return "index-trending"; }

    @GetMapping("")
    public String indexCollection() {return "index-collection";}

    @GetMapping("")
    public String indexSpecial() {return "index-special";}

    @GetMapping("")
    public String indexConcept() {return "index-concept";}

    @GetMapping("")
    public String indexSmart() {return "index-smart";}

    @GetMapping("")
    public String indexFurniture() {return "index-furniture";}

    @GetMapping("")
    public String indexEssentials() {return "index-essentials";}

    @GetMapping("")
    public String indexLookbook() {return "index-lookbook";}

    @GetMapping("")
    public String indexWearanles() {return "index-wearables";}

    @GetMapping("")
    public String indexAccessories() {return "index-accessories";}

    @GetMapping("")
    public String indexShoppable() {return "index-shoppable";}

    @GetMapping("")
    public String indexFashion() {return "index-fashion";}

    @GetMapping("")
    public String indexPerfumes() {return "index-perfumes";}

    @GetMapping("")
    public String indexCosmetics() {return "index-cosmetics";}

    @GetMapping("")
    public String indexDecor() {return "index-decor";}

    @GetMapping("")
    public String indexCreative() {return "index-creative";}

    @GetMapping("")
    public String index2() {return "index-2";}

    @GetMapping("")
    public String aboutUs(){return "about-us";}

    @GetMapping("")
    public String aboutUs2(){return "about-us-2";}

    @GetMapping("")
    public String contactUs(){return "contact-us";}

    @GetMapping("")
    public String faq(){return "faq";}

    @GetMapping("")
    public String comingSoon(){return "coming-soon";}

    @GetMapping("")
    public String index404(){return "404";}

    @GetMapping("")
    public String myAccount(){return "my-account";}

    @GetMapping("")
    public String compare(){return "compare";}
}
