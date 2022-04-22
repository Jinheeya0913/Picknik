var num =1;
var slider_link = document.getElementsByClassName("slider_link");
var slider_title = document.getElementsByClassName("slider_title");
var bgImage = document.getElementById("container");
var t = document.getElementsByClassName("btn_img");

function toggleImg() {



    if (num==1) {

        //이미지 변경
        bgImage.style.background =
            "url('../resources/mainSlider2.png')" +
            "no-repeat";
        bgImage.style.backgroundSize = "cover";
        bgImage.style.position="absolute";
        bgImage.style.backgroundPosition = "center";
        num=2;

    } else if(num==2){

        bgImage.style.background =
            "url('../resources/mainSlider1.png')" +
            "no-repeat";
        bgImage.style.backgroundSize = "cover";
        bgImage.style.position="absolute";
        bgImage.style.backgroundPosition = "center";
        num=1;
    }
}