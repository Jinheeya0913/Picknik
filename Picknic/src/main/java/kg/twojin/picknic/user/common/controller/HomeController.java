package kg.twojin.picknic.user.common.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {


    @RequestMapping(value = "/mainPage.do")
    public ModelAndView mainPage() {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("user_mainPage");
        return mav;

    }
}
