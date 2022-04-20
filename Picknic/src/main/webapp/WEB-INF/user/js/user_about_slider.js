$(document).ready(function () {
    var imgs;
    var img_count;
    var img_position=1;
    var id_number=1;
    var container = document.getElementById("info_0"+id_number);

    imgs = $(".img_slide ul");
    img_count = imgs.children().length;



    //    버튼을 클릭했을 때 함수 발생

    $('#back').click(function () {
        back();
    });

    $('#next').click(function () {
        next();
    });

    function back() {
        if (1 < img_position) {
            imgs.animate({
                left:'+=1000px'
            });
            $("#info_0"+id_number) .css('display', 'none');
            id_number--;
            $("#info_0"+id_number) .css('display', 'flex');

            img_position--;
        }
    }

    function next(){
        if (img_count > img_position) {
            imgs.animate({
                left:'-=1000px'
            });
            $("#info_0"+id_number) .css('display', 'none');
            id_number++;
            $("#info_0"+id_number) .css('display', 'flex');


            img_position++;
        }
    }




});