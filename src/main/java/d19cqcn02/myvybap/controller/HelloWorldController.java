package d19cqcn02.myvybap.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/helloMy")
public class HelloWorldController {
    @RequestMapping()
    @ResponseBody
    public String index()
    {
        return "MyThui";
    }
}
