package kg.twojin.picknic.admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UserSecssionController {

    @RequestMapping(value = "/getUserList.mdo")
    public ModelAndView userList () {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("admin_userList");
        return mav;
    }
}
