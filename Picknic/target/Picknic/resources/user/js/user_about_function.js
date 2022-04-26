function faq(){

    closeside();
    $(".mainStage").load("user_about_faqPage.html");


}

function glint() {

}

function way() {

    closeside();


        $(".mainStage").load("user_about_way.html");
}

function place() {

        $(".mainStage").load("user_about_placeform.html");

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
// 사이드 메뉴 이벤트
function closeside() {
    $('.side_list_p').css('display', 'none');
}

function openside() {
    $('.side_list_p').css('display', 'block');
}


function toggleMenu() {
    $('.side_list_p').toggle(500);
        $(".mainStage").load("user_about_placeform.html");
}

