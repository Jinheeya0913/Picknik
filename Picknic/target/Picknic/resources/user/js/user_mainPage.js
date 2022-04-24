var num =1;
var bgImage = document.getElementById("container");

function toggleImg() {
    if (num==1) {
        //이미지 변경s
        bgImage.style.background =
            "url(/resources/user/mainSlider2.png)" +
            "no-repeat";
        bgImage.style.backgroundSize = "cover";
        bgImage.style.position="absolute";
        bgImage.style.backgroundPosition = "center";
        num=2;

    }
    else if(num==2){
        bgImage.style.background =
            "url('/resources/user/mainSlider1.png')" +
            "no-repeat";
        bgImage.style.backgroundSize = "cover";
        bgImage.style.position="absolute";
        bgImage.style.backgroundPosition = "center";
        num=1;
    }
}