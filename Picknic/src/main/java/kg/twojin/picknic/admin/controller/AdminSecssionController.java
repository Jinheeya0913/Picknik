package kg.twojin.picknic.admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AdminSecssionController {



//    관리자 조회
    @RequestMapping(value = "/adminList.mdo")
    public ModelAndView getadminList() {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("admin_adminList");
        return mav;
    }


//    관리자 생성

    @RequestMapping(value = "/registAdmin.mdo")
    public ModelAndView createAdmin() {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("admin_registAd");
        return mav;
    }



//


}
