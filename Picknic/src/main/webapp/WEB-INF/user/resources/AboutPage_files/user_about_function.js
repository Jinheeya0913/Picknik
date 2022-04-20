function faq(){
    $(document).ready(function () {
        $(".mainStage").load("user_about_faqPage.html");
    });
}

function glint() {

}

function way() {
    $(document).ready(function () {
        $(".mainStage").load("user_about_way.html");
    });
}

function place() {
    $(document).ready(function () {
        $(".mainStage").load("user_about_placeform.html");
    });
}


// 사이드 메뉴

function cafe() {
    $(".place_info").css('display', 'none');
    $("#info_01").css('display', 'flex');
}

function shop() {
    $(".place_info").css('display', 'none');
    $("#info_02").css('display', 'flex');
}

function bar() {
    $(".place_info").css('display', 'none');
    $("#info_03").css('display', 'flex');
}

function zero() {
    $(".place_info").css('display', 'none');
    $("#info_04").css('display', 'flex');
}
