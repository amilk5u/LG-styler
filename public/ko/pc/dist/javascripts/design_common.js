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
   var _this = $(this);
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
   let careTips;
   
   function careTipsSlide() {
      // 윈도우 넓이가 768 미만이고, careTip가 undefined 가 아닐때
      if (winW < 768 && careTips !== undefined) {
         careTips.destroy(); // 중지시킴 ! kill
         careTips = undefined;
         // 윈도우가 768 이상이고, careTips 가 undefined 일때
      } else if (winW >= 768 && careTips === undefined) {
         careTips = new Swiper(".care_tips", {
            slidesPerView: 5,
            spaceBetween: 24,
            breakpoints: {
               768: {
                  slidesPerView: 3,  //브라우저가 768보다 클 때
                  spaceBetween: 24,
               },
               1024: {
                  slidesPerView: 4,  //브라우저가 1024보다 클 때
                  spaceBetween: 24,
               },
               1600: {
                  slidesPerView: 5,  //브라우저가 1024보다 클 때
                  spaceBetween: 24,
               },
            },
         });
      }
   }
   careTipsSlide();

   const lineupSlide = new Swiper(".lineup_slide", {
      slidesPerView: 4.5,
      spaceBetween: 20,
      scrollbar: {
         el: '.swiper-scrollbar',
         draggable: true,
      },
   });



   $(window).on('resize', function () {
      careTipsSlide();
   });

}