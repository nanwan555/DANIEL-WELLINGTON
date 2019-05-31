function nav() {
    var height = 0;
    height = $(".header-1").height();
    $(window).scroll(function() {
        var w = $("body").scrollTop() || $(document).scrollTop();
        if (w > height) {
            $(".title").addClass("titleTap");
        } else if (w <= 0) {
            $(".title").removeClass("titleTap")
        } else {
            $(".title").removeClass("titleTap")
        }
    });
}
nav();
$(function() {
    $.ajax({
        type: "get",
        url: "../lib/sy.php",
        dataType: "json",
        success: function(response) {
            var banner1 = $('.banner1');
            var template = '';
            // console.log(response);
            response.forEach(function(elm, i) {
                console.log(elm)
            })
        }
    });
})