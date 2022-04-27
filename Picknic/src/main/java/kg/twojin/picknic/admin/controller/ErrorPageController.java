package kg.twojin.picknic.admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ErrorPageController {


    @RequestMapping(value = "/wrongacess.mdo")
    public ModelAndView wrongAcess() {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("admin_common_wrongAcess");
        return mav;
    }



}
