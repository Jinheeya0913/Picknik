<%@ page pageEncoding="UTF-8" %>
<meta charset="utf-8">
<div id="header">
    <!--------------------------------------- mobile header ----------------------------------------->
    <div class="m_outer_header">
        <div class="m_inner_header">
            <div class="m_inner_section1">
                <div class="logoAndButton">
                    <!-- 로고 -->
                    <div class="m_logo">
                        <a href="" class="m_a_tag">Picknic</a>
                    </div>

                    <!-- 토글 버튼 -->
                    <button type="button" class="m_toggle_button"><i class="fa-solid fa-bars"></i></button>
                </div>

                <!-- ----------토글 메뉴 시작 ------------- -->
                <div class="m_toggle_menu">

                    <!--top 영역-->
                    <div class="m_top_login_section">
                        <div class="m_top_login">
                            <a href="#login" id="m_login_button" class="m_a_tag">LOGIN</a>
                            <a href="#mypage" id="m_mypage_button" class="m_a_tag">MYPAGE</a>
                            <a href="#cart" id="m_cart_button" class="m_a_tag">CART</a>
                        </div>
                        <button class="x"><i class="fa-solid fa-xmark"></i></button>
                    </div>

                    <!--middle 영역-->
                    <div class="m_middle_list_section">

                        <!-- exhibition -->
                        <!-- 날짜선택, 진행중전시, 완료전시 / 구매,찜 -->
                        <div id="m_menu_exhibition"
                             class="menu-item menu-item-type-taxonomy menu-item-object-exhibition-category menu-item-98">
                            <a href="/exhibitionList.do" class="m_a_tag">Exhibition</a></div>

                        <!-- shop -->
                        <!-- 상품목록조회, 상품구매, 장바구니(찜) -->
                        <div id="m_menu_shop"
                             class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-2063">
                            <a href="/shop.do" class="m_a_tag">shop</a></div>

                        <!-- rental -->
                        <!-- 대관 날짜, 시간, 홀  -->
                        <div id="m_menu_rental"
                             class="menu-item menu-item-type-taxonomy menu-item-object-program-category menu-item-99">
                            <a href="/rental.do" class="m_a_tag">rental</a></div>

                        <!-- about picknic : hall info -->
                        <!-- 오시는길, 내부시설정보, FAQ  -->
                        <div id="m_menu_about"
                             class="menu-item menu-item-type-post_type menu-item-object-page menu-item-130">
                            <a href="/about.do" class="m_a_tag">about picknic</a>
                        </div>

                    </div> <!--m_middle_list_section-->


                    <!-- middle2  -->
                    <div class="m_middle_icon_section">
                        <!-- 텍스트 -->
                        <div id="m_follow_us">FOLLOW US</div>
                        <!-- sns아이콘 전체-->
                        <div class="m_sns_link">
                            <!-- 인스타그램 링크 아이콘 -->
                            <a class="m_btn-icon1" href="https://instagram.com/picknic.kr" target="_blank">
                                <i class="fa-brands fa-instagram"></i></a>
                            <!-- 페이스북 링크 아이콘 -->
                            <a class="m_btn-icon2" href="https://facebook.com/picknic.kr" target="_blank">
                                <i class="fa-brands fa-facebook-square"></i></a>
                        </div> <!-- sns_link -->
                    </div> <!--m_middle_icon_section -->


                    <!-- bottom  -->
                    <div class="m_bottom_calendar_section">
                    </div> <!--m_calendar_section-->
                    <!-- 캘린더상단 영역 -->
                    <div class="m_handle">
                        <!-- 캘린더 날짜표시 영역 -->
                        <span class="m_calendar-date">2022.4.17 SAT</span>
                        <span class="open"><i class="fa-solid fa-angle-up"></i></span>
                        <!-- 캘린더 메뉴탭 오픈시 상단 '닫기' 버튼 영역 -->
                        <!-- <span class="m_close">CLOSE</span>-->
                        <!-- 이벤트 걸어줘야함. -->
                    </div> <!--m_handle -->

                    <!-- 캘린더 넣을 구간-->
                    <!-- /캘린더 넣을 구간 -->
                </div> <!----------- 토글 메뉴 끝 ----------->
            </div> <!--m_inner_section1-->
        </div> <!--m_inner_header-->
    </div> <!--m_outer_header-->

    <!---------------------------------------------- PC header ------------------------------------------->
    <div class="outer_header">
        <div class="inner_header">
            <div class="inner_section1">

                <!-- 로고 -->
                <div class="logo">
                    <a href="" class="a_tag">Picknic</a>
                </div>


                <!-- 전시회 메뉴 전체 영역 -->

                <ul id="menu_button">

                    <!-- exhibition info -->
                    <!-- 날짜선택, 진행중전시, 완료전시 / 구매,찜 -->
                    <li id="menu_exhibition"
                        class="menu-item menu-item-type-taxonomy menu-item-object-exhibition-category menu-item-98">
                        <a href="/exhibitionList.do" class="a_tag">exhibition</a></li>

                    <!-- shop -->
                    <!-- 상품목록조회, 상품구매, 장바구니(찜) -->
                    <li id="menu_shop"
                        class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-2063">
                        <a href="/shop.do" class="a_tag">shop</a>
                    </li>

                    <!-- 대관(rental) -->
                    <!-- 대관 날짜, 시간, 홀  -->
                    <li id="menu_program"
                        class="menu-item menu-item-type-taxonomy menu-item-object-program-category menu-item-99">
                        <a href="/rental.do" class="a_tag">rental</a>
                    </li>

                    <!-- hall info -->
                    <!-- 오시는길, 내부시설정보, FAQ  -->
                    <li id="menu_about" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-130">
                        <a href="/about.do" class="a_tag">about picknic</a>
                    </li>
                </ul>

                <div class="btAndCal">
                    <!-- 사용자 버튼 영역 -->
                    <div class="user_button">
                        <!-- 각 버튼의 링크 -->
                        <span class="btn_span"><a href="#login" id="login_button" class="a_tag">LOGIN</a></span>
                        <span class="btn_span"><a href="#mypage" id="mypage_button" class="a_tag">MYPAGE</a></span>
                        <span class="btn_span"><a href="#cart" id="cart_button" class="a_tag">CART</a></span>
                    </div>
                    <!-- 캘린더 영역 -->
                    <div class="calendar" data-link="http://piknic.kr/schedule/">
                        <!-- 캘린더상단 영역 -->
                        <div class="handle">
                            <!-- 캘린더 날짜표시 영역 -->
                            <span id="calendar-date" class="calendar-date">2022.4.14 THU</span>
                            <!-- 캘린더 메뉴탭 오픈시 상단 '닫기' 버튼 영역 -->
                            <span class="close">CLOSE</span>
                        </div>
                    </div> <!--calendar-->
                </div>

                <!-- 캘린더 -->
                <!-- /캘린더 -->






            </div> <!-- inner_section1 -->

            <!--			<div class="inner_section2">-->



            <!--			</div> &lt;!&ndash;inner section2&ndash;&gt;-->



        </div> <!--inner-->
    </div> <!--outer-->
    <script type="text/javascript">
        $(function() {
            $(".m_toggle_button").click(function () {
                $(".m_toggle_menu").slideToggle();
            });

            $(".x").click(function () {
                $(".m_toggle_menu").slideToggle('hide');
            });
        });
    </script>
</div>






