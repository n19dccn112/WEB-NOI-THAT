package ptit.d19cqcp02.hongmythaovy.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BlogController {
    @RequestMapping ("blog-standard-right-sidebar")
    public String blogStandardRightSidebar() {return "blog-standard-right-sidebar" ;}

    @RequestMapping("blog-grid-right-sidebar")
    public  String blogGridRightSidebar() {return "blog-grid-right-sidebar";}

    @RequestMapping("blog-standard-left-sidebar")
    public String blogStandardLeftSidebar() {return "blog-standard-left-sidebar";}

    @RequestMapping("blog-standard-full-width")
    public String blogStandardFullWidth() {return "blog-standard-full-width";}

    @RequestMapping("blog-grid-left-sidebar")
    public String blogGridLeftSidebar() {return "blog-grid-left-sidebar";}

    @RequestMapping("blog-grid-full-width")
    public String blogGridFullWidth() {return "blog-grid-full-width";}

    @RequestMapping("blog-list-left-sidebar")
    public String blogListLeftSidebar() {return "blog-list-left-sidebar";}

    @RequestMapping("blog-list-right-sidebar")
    public String blogListRightSidebar() {return "blog-list-right-sidebar";}

    @RequestMapping("blog-list-full-width")
    public String blogListFullWidth() {return "blog-list-full-width";}

    @RequestMapping("blog-masonry-right-sidebar")
    public String blogMasonryRightSidebar() {return "blog-masonry-right-sidebar";}

    @RequestMapping("blog-masonry-left-sidebar")
    public  String blogMasonryLeftSidebar() {return "blog-masonry-left-sidebar";}

    @RequestMapping("blog-masonry-full-width")
    public String blogMasonryFullWidth() {return "blog-masonry-full-width";}

    @RequestMapping("blog-full-then-grid-right-sidebar")
    public String blogFullThenGridRightSidebar() {return "blog-full-then-grid-right-sidebar";}

    @RequestMapping("blog-full-then-grid-left-sidebar")
    public String blogFullThenGridLeftSidebar() {return "blog-full-then-grid-left-sidebar";}

    @RequestMapping("blog-full-then-grid-full-width")
    public String blogFullThenGridFullWidth() {return  "blog-full-then-grid-full-width";}

    @RequestMapping("blog-single-post-right-sidebar")
    public String blogSinglePostRightSidebar() {return "blog-single-post-right-sidebar";}

    @RequestMapping("blog-single-post-left-sidebar")
    public String blogSinglePostLeftSidebar() {return "blog-single-post-left-sidebar";}

    @RequestMapping("blog-single-post-full-width")
    public String blogSinglePostFullWidth() {return "blog-single-post-full-width";}




}

