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