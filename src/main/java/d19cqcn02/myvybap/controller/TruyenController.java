package d19cqcn02.myvybap.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/truyen/")
public class TruyenController {

    @RequestMapping("chap1")
    @ResponseBody
    public String chap1(){

        return "bạn đang đọc chap 1";
    }
    @RequestMapping("chap2")
    @ResponseBody
    public String chap2(){

        return "bạn đang đọc chap 2";
    }

}
