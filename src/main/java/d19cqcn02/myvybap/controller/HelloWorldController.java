package d19cqcn02.myvybap.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/hello/")
public class HelloWorldController {
    @RequestMapping("vy")
    @ResponseBody
    public String index()
    {
        return "My";
    }
    @RequestMapping("bap")
    @ResponseBody
    public String index2()
    {
        return "Bap";
    }
}
