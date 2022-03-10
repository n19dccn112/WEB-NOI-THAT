package ptit.d19cqcp02.hongmythaovy.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("")
public class BlogController {
    @GetMapping("")
    public String blogStandardRightSidebar() {return "blog-standard-right-sidebar" ;}

    @GetMapping("")
    public  String blogGridRightSidebar() {return "blog-grid-right-sidebar";}

    @GetMapping("")
    public String blogStandardLeftSidebar() {return "blog-standard-left-sidebar";}

    @GetMapping("")
    public String blogStandardFullWidth() {return "blog-standard-full-width";}

    @GetMapping("")
    public String blogGridLeftSidebar() {return "blog-grid-left-sidebar";}

    @GetMapping("")
    public String blogGridFullWidth() {return "blog-grid-full-width";}

    @GetMapping("")
    public String blogListLeftSidebar() {return "blog-list-left-sidebar";}

    @GetMapping("")
    public String blogListRightSidebar() {return "blog-list-right-sidebar";}

    @GetMapping("")
    public String blogListFullWidth() {return "blog-list-full-width";}

    @GetMapping("")
    public String blogMasonryRightSidebar() {return "blog-masonry-right-sidebar";}

    @GetMapping("")
    public  String blogMasonryLeftSidebar() {return "blog-masonry-left-sidebar";}

    @GetMapping("")
    public String blogMasonryFullWidth() {return "blog-masonry-full-width";}

    @GetMapping("")
    public String blogFullThenGridRightSidebar() {return "blog-full-then-grid-right-sidebar";}

    @GetMapping("")
    public String blogFullThenGridLeftSidebar() {return "blog-full-then-grid-left-sidebar";}

    @GetMapping("")
    public String blogFullThenGridFullWidth() {return  "blog-full-then-grid-full-width";}

    @GetMapping("")
    public String blogSinglePostRightSidebar() {return "blog-single-post-right-sidebar";}

    @GetMapping("")
    public String blogSinglePostLeftSidebar() {return "blog-single-post-left-sidebar";}

    @GetMapping("")
    public String blogSinglePostFullWidth() {return "blog-single-post-full-width";}




}

