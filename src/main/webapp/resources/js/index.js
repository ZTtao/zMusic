/**
 * Created by 张镇涛 on 2017/5/17.
 */
$("#search-input").focus(function () {
   $("#search-label").css("display","none");
   $("#search-input").css("opacity","1");
});
$("#search-input").blur(function () {
    $("#search-label").css("display","block");
    $("#search-input").css("opacity","0");
    $(".top-menu-out").css("display","none");
});
$(".top-login").hover(function () {
    $(".top-menu-out").css("display","block");
},function () {
    if(!$(".top-menu-out").is(":hover"))
        $(".top-menu-out").css("display","none");
});