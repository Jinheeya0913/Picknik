package kg.twojin.picknic.user.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.View;

@Controller
public class HomeController {


    @RequestMapping(value = "/")
    public ModelAndView home() {
        ModelAndView mav = new ModelAndView();
        mav.addObject("message", "Heelo, World!");
        mav.setViewName("hello");
        return mav;
    }

    @RequestMapping(value = "/mainPage.do")
    public ModelAndView mainPage() {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("user_mainPage");
        return mav;

    }
}
