package kg.twojin.picknic.admin.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

import javax.jws.WebParam;


@Controller
public class AdminMenuController {

    //    관리자 로그인
    @RequestMapping(value = "/adminPage.mdo")
    public ModelAndView adLogin() {
        // 페이지로 넘어오면 자동적으로 로긴으로 넘어감
        ModelAndView mv = new ModelAndView();
        mv.setViewName("admin_login");
        return mv;
    }

//    초기 페이지

    @RequestMapping(value = "/index.mdo")
    public ModelAndView adIndex() {
        ModelAndView mav = new ModelAndView();
        // 임시적으로 헤더와 푸터만 지정. 로그인 성공 후 초기 페이지 생성하면 그걸로 교체
        mav.setViewName("admin_common_indexPage");
        return mav;
    }

//    관리자 계정 생성 요청 페이지 만들 것!!!

    @RequestMapping(value = "/requestSignin.mdo")
    public ModelAndView requestSignin() {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("");
        return mav;
    }




//    @PostMapping("/loginCheck.mdo")
//    @ResponseBody
//    public String adminLogin(@RequestBody AdminVO vo, Model model, HttpSession session) {
//        System.out.println("관리자 로그인 처리");
//
//
//
//    }


//    @PostMapping("/loginCheck.mdo")
//    @ResponseBody
//    public String adminLogin(@RequestBody AdminVO vo, Model model, HttpSession session) {
//        System.out.println("관리자 로그인 처리");
//        AdminVO adminId = adminUserService.adminLogin(vo.getAdmin_id());
//        System.out.println("내가 작성한 아이디 : "+vo.getAdmin_id());
//        System.out.println("데이터 베이스 아이디 : " + adminId.getAdmin_id());
//
//        Gson gson = new Gson();
//        JsonObject jsonObject = new JsonObject();
//        if(vo.getAdmin_id().equals(adminId.getAdmin_id())&&vo.getAdmin_passwd().equals(adminId.getAdmin_passwd())) {
//            System.out.println("로그인 성공!!");
//            jsonObject.addProperty("msg", "SUCCESS");
//            //session.setAttribute("adminID", adminId.getAdmin_name());
//            RequestUtils.setAdminId(adminId.getAdmin_name());
//            System.out.println(jsonObject);
//        }else {
//            System.out.println("로그인 실패");
//            jsonObject.addProperty("msg", "FAIL");
//            System.out.println(jsonObject);
//        }
//        String jsonResult = gson.toJson(jsonObject);
//
//        return jsonResult;
//    }


//    @RequestMapping("TermDetail.mdo")
//    public String TermDetail(@RequestParam("term_num")int num, Model model ) {
//        AdminTermVO termVo = adminUserService.userTermNumVo(num);
//        model.addAttribute("termVo",termVo);
//
//        return"/user/admin_term_detail";
//    }
}
