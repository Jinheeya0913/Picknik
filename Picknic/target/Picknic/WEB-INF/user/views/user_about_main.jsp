<%@ page contentType="text/html; charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>

    <link rel='stylesheet' id='reset-css' href='resources/user/css/reset.css' type='text/css' media='all'/>
    <link rel='stylesheet' id='common-css' href='resources/user/css/common.css' type='text/css' media='all'/>


    <!-- 불러오는 페이지 스타일들   -->
    <link rel="stylesheet" type="text/css" href="resources/user/css/user_header.css"/>
    <link rel="stylesheet" type="text/css" href="resources/user/css/user_footer.css"/>
    <link rel="stylesheet" type="text/css" href="resources/user/css/user_sideMenu.css"/>

    <link rel="stylesheet" type="text/css" href="resources/user/css/user_aboutPage.css"/>

    <link rel="stylesheet" id="mapPage-css" href="resources/user/css/user_about_way.css"/>
    <link rel="stylesheet" type="text/css" href="resources/user/css/user_about_faqPage.css"/>
    <link rel="stylesheet" type="text/css" href="resources/user/css/user_about_placeform.css"/>



    <!-- Script  -->

    <script src="resources/user/js/jquery-3.6.0.js"></script>
<%--    <script src="resources/user/js/header.js"></script>--%>
<%--    <script src="resources/user/js/footer.js"></script>--%>
<%--    <script src="resources/user/js/user_about_function.js"></script>--%>



    <!--  페이지 불러오기 js  -->

<%--    <script src="resources/user/js/mapPage.js"></script>--%>
<%--    <script src="resources/user/js/user_about_placeform.js"></script>--%>
<%--    <script src="resources/user/js/user_about_slider.js"></script>--%>


    <script src="https://kit.fontawesome.com/2f0c3a79f6.js" crossorigin="anonymous"></script>



    <title>AboutPage</title>

</head>


<body>

<div class="header_container">
    <%@ include file="user_header.jsp"%>
</div>

<div id="container" class="container">

    <div class="side-menu">
        <ul class="side_list">

            <ul class="menu1">

                <a class="menu_placeInfo" onclick="toggleMenu()"><h3 id="side_title">공간소개</h3></a>

                <a class="list_link" onclick="cafe()" ><li ><p id="side_list_1" class="side_list_p">투진 카페</p></li></a>
                <a class="list_link" onclick="shop()" ><li ><p id="side_list_2" class="side_list_p">투진 숍</p></li></a>
                <a class="list_link" onclick="bar()" ><li ><p id="side_list_3" class="side_list_p">투진 바</p></li></a>
                <a class="list_link" onclick="zero()" ><li ><p id="side_list_4" class="side_list_p">투진 컴플릭스</p></li></a>
            </ul>

            <a class="list_link" id="li_way" onclick="way()"><h3 >오시는 길</h3></a>
            <a class="list_link" id="li_faq" onclick="faq()"><h3 >FAQ</h3></a>
        </ul>

    </div>



    <div class="mainStage">


        <script charset="UTF-8" class="daum_roughmap_loader_script" src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js"></script>

    </div>



</div>





<footer id="footer">
    <%@ include file="user_footer.jsp"%>
</footer>





</body>




</html>