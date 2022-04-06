"use strict";
var winW;
var winH;
var esStep = "Expo.ease";
var esOut = "Expo.easeOut";
var $window = $(window);
var winSc = $(window).scrollTop();
var $header = $("#header");
var $html = $("html");
var navAni;
var controller = null;
//gnb
var $gnb = $("#gnb"),
    $navBtn = $gnb.find("button");

//배열 순차 더한 값
var triggerScrVar = [];

$window.load(function () {
    var _this =  $(this);
    winW = _this.width();
    winH = _this.height();
    winSc = _this.scrollTop();
    $window.on("resize", function () {
        winW = _this.width();
        winH = _this.height();
    });
    _this.trigger("resize");
    $(window).scroll(function () {
        winSc = _this.scrollTop();
    });
    layout();
    main();
});
function layout() {
}
function main() {

    if ($(".container").hasClass("sub_1")) {sub1()}
    if ($(".container").hasClass("sub_2")) {sub2()}
    if ($(".container").hasClass("sub_3")) {sub3()}


    function sub1() {
        let swiper = new Swiper(".slide_container", {
            slidesPerView: "auto",
            centeredSlides: true,
            speed: 900,
            pagination: {
                el: '.activity_slide .indicator',
                clickable: true,
                type: 'fraction',
            },
        });
    }
    function sub2() {
        // full page
        var $html = $("html");
        var page = 1;
        var lastPage = $("section").length;
        $html.animate({scrollTop:0},5);
        window.addEventListener("wheel", function(e){
            e.preventDefault();
        },{passive : false});
        $window.on("wheel", function(e){
            if($html.is(":animated")) {
                return;
            }
            if(e.originalEvent.deltaY > 0){
                if(page >= lastPage) {
                    return false;
                }
                page++;
            } else {
                if(page <= 1) {
                    return false;
                }
                page--;
            }
            console.log(page)
            var posTop = (page-1) * $window.height() +1;
            console.log(posTop);
            $html.animate({scrollTop : posTop},700);
        });
    }

    function sub3() {
        let _page = 1;
        const $sec = $("section"),
              $secLength = $sec.length,
              $secH = $sec.height();
        const $wrap = $(".wrap"),
              $wrapH = $wrap.height();
        let motion = true;
        $html.animate({scrollTop:0},.1);
        $window.on("wheel",function(event) {
            const data = event.originalEvent.deltaY;
            if (motion === true) {
                motion = false;
                if (data > 0) {
                    // 아래로
                    if (_page === $secLength) {return false;}
                    _page++;
                    scrollDown(_page);
                } else {
                    // 위로
                    if (_page === 1) {return false;}
                    _page--;
                    scrollUp(_page);
                }
            }
        });

        function scrollDown(data){
            let secTopD = $sec.eq(data - 1).height() + 1;
            gsap.to($wrap, .8, {y:"-="+ secTopD, onComplete:() => motion = true});
        }
        function scrollUp(data){
            let secTopU = $sec.eq(data + 1).height() + 1;
            gsap.to($wrap, .8, {y:"+="+ secTopU, onComplete:() => motion = true});
        }
    }
}