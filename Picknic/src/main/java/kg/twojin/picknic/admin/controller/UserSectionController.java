package kg.twojin.picknic.admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UserSectionController {

    @RequestMapping(value = "/getUserList.mdo")
    public ModelAndView userList () {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("admin_user_list");
        return mav;
    }

    @RequestMapping(value = "/getBlackList.mdo")
    public ModelAndView blackList() {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("admin_user_black");
        return mav;
    }







}
