package kg.twojin.picknic.admin.controller;


import kg.twojin.picknic.admin.vo.AdminVO;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ManageAccountController {


    @RequestMapping(value = "/registAdmin.mdo")
    public ModelAndView registAdmin(@RequestBody AdminVO vo) {
        ModelAndView mv = new ModelAndView();
        if (vo.getAd_adIs().equals("super")) {
            mv.setViewName("admin_registerAD");
            return mv;
        }
        return null;
    }


}
