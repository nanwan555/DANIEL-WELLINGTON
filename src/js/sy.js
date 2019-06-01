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
// $(function() {
//     $.ajax({
//         type: "get",
//         url: "../lib/sy.php",
//         dataType: "json",
//         success: function(response) {
//             var banner1 = $('.banner1');
//             var template = '';
//             // console.log(response);
//             response.forEach(function(elm, i) {
//                 // console.log(elm)
//                 var pic = JSON.parse(elm.pic);
//                 template = `
//                 <div class="col-md-3">
//                 <a href="xiangqing.html?id=${elm.id}>
//                         <img src="${pic[0]}">
//                         <p>${elm.title}</p>
//                         <p>
//                             28 MM
//                         </p>
//                         <p>
//                             <span>￥</span> ${elm.price}
//                         </p>
//                         <p class="p-last">
//                             立即购买
//                         </p>
//                         </a>
//                     </div>
//                 `;
//                 prolist.append(template);
//             });
//         }
//     });
// });