<%@ page pageEncoding="UTF-8" %>

<link rel="stylesheet" type="text/css" href="/resources/user/css/user_about_way.css"/>
<meta charset="UTF-8">

<div class="stage_box">

    <div class="mapContainer">
        <!-- 지도  -->
        <div id="daumRoughmapContainer1650338673479" class="root_daum_roughmap root_daum_roughmap_landing"
             style="
                width: 100%;
                margin: 0 0 20px 0;"></div>

        <!-- 3. 실행 스크립트 -->
        <script charset="UTF-8">
            new daum.roughmap.Lander({
                "timestamp" : "1650338673479",
                "key" : "29vrq",
                // "mapWidth" : "1000",
                "mapHeight" : "400"
            }).render();
        </script>
    </div>

    <div class="map_description">

        <div class="descript_section" id="descript_section_01">
            <div id="descript_title"> 오시는 길 </div>
            <span><a class="btn_map"> 네이버 지도 </a></span>
            <span><a class="btn_map"> 구글 지도 </a></span>
        </div>

        <div class="descript_section" id="descript_section_02">

            <ul class="address_section">
                <li>
                    <div class="descript_content">주소</div>
                    <div class="details">서울 종로구 묘동 56</div>
                </li>

                <li>
                    <div class="descript_content">버스</div>
                    <div class="details">
                        힐튼호텔 402, 405 <br>
                        남대문시장·회현역 104, 105, 421, 463, 505, 507, 604, 705,
                        7011, 7013A, 7013B, 9701, 6015</div>
                </li>

                <li>
                    <div class="descript_content">지하철</div>
                    <div class="details">4호선 회현역<br>
                        4번 출구 → 왼쪽 길 → 언덕 끝까지 직진 → 왼쪽 길 → 정문
                        3번 출구 → 오른쪽 길 직진 → 일신주차장 오른쪽 길 → 후문</div>
                </li>

            </ul>
        </div>

    </div>
</div>
