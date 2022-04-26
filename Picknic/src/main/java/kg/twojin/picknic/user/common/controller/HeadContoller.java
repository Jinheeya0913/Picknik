package kg.twojin.picknic.user.common.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HeadContoller {

    ModelAndView mav = new ModelAndView();

//    전시 진행 리스트
    @RequestMapping(value = "/exhibitionNowList.do")
    public ModelAndView exhibitNList() {

        mav.setViewName("user_exhibit_now_list");
        return mav;
    }

//    전시 아카이브 리스트
    @RequestMapping(value = "/exhibitArchiveList.do")
    public ModelAndView exhibitAList() {
        mav.setViewName("user_exhibit_archive_list");
        return mav;
    }

//    전시 상세 페이지
    @RequestMapping(value = "/exhibitionDetail.do")
    public ModelAndView exhibitDetail() {
        mav.setViewName("user_exhibit_detail");
        return mav;
    }


//    상점 페이지
    @RequestMapping(value = "/shop.do")
    public ModelAndView shop() {
        mav.setViewName("user_shop");
        return mav;
    }


//    대여 페이지
    @RequestMapping(value = "/rental.do")
    public ModelAndView rental() {
        mav.setViewName("user_rental");
        return mav;
    }


//    about 페이지
    @RequestMapping(value = "/about.do")
    public ModelAndView about() {
        mav.setViewName("user_about");
        return mav;
    }
}
