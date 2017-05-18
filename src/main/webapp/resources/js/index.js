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
var liActive = false;
$(".top-red li").hover(function () {
    if(!$(this).hasClass("top-red-li-active")) {
        $(this).addClass("top-red-li-active");
        $(this).children("em").addClass("top-red-em-active");
    }else{
        liActive = true;
    }
},function () {
    if(!liActive) {
        $(this).removeClass("top-red-li-active");
        $(this).children("em").removeClass("top-red-em-active");
    }
    liActive = false;
});
var emActive = false;
$(".top-red li em").hover(function () {
    if(!$(this).hasClass("top-red-em-active")) {
        $(this).parent().addClass("top-red-li-active");
        $(this).addClass("top-red-em-active");
    }else{
        emActive = true;
    }
},function () {
    if(!emActive) {
        $(this).parent().removeClass("top-red-li-active");
        $(this).removeClass("top-red-em-active");
    }
    emActive = false
});
//图片轮播定时器
var flag = 1;
var idInt = setInterval(function(){
    changePicture(flag);
    flag++;
    if(flag >= 5)flag = 1;
},2000);
function changePicture(num) {
    $(".picture-out").css("background-image","url('/resources/img/"+num+num+".png')");
    $(".picture-content").css("background-image","url('/resources/img/"+num+".png')");
    $(".point-"+num).parent().children("i").removeClass("picture-point-active");
    $(".point-"+num).addClass("picture-point-active");
}
$(".picture-prev").on('click',function () {
    flag--;
    if(flag == 0)flag = 4;
    changePicture(flag);
});
$(".picture-next").on('click',function () {
    flag++;
    if (flag == 5)flag = 1;
    changePicture(flag);
});
$(".picture-point i").on('click',function () {
   changePicture($(this).attr('data-num'));
});