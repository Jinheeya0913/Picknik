$(document).ready(function () {

    $(".check-All").click(function () {
        if ($(".check-All").is(":checked")) {
            $("input[name=chk]").prop("checked", true);
        } else {
            $("input[name=chk]").prop("checked", false);
        }
    });

    $("input[nmae=nhk]").click(function () {
        var total = $("input[name=chk]").length;
        var checked = $("input[nmae=chk]:checked").length;

        if (total != checked) {
            $(".check-All").prop("checked", false);
        } else {
            $(".check-All").prop("checked", true);
        }
    });

    // $('.check-All').click(
    //     function () {
    //         $('.chk').prop('checked', this.checked);
    //     }
    // );
    //
    // $('.chk').click(function () {
    //     var checked = $('.chk').is(':checked');
    //     if (!checked) {
    //         $('.check-All').prop('checked', this.checked);
    //     } else {
    //     }
    //
    // });

});