package kg.twojin.picknic.admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class RentalSectionController {

    @RequestMapping(value = "/rentalRequest.mdo")
    public ModelAndView rentalList() {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("admin_rental_request");
        return mav;
    }

    @RequestMapping(value = "/rentalNow.mdo")
    public ModelAndView rentalNow() {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("admin_rental_now");
        return mav;
    }

    @RequestMapping(value = "/rentalDone.mdo")
    public ModelAndView rentalDone() {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("admin_rental_done");
        return mav;
    }

    @RequestMapping(value = "/rentalReserv.mdo")
    public ModelAndView rentalReserv() {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("admin_rental_reserv");
        return mav;
    }
    
    
}
