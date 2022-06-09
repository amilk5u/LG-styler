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
   const $header = $("header");
   let yOffset;

   // 링크 차단
   $(".no_open").find("a").on("click", function (e) {
      e.preventDefault();
   });

   function microSite() {
      let careTips;
      let secWrap = [];
      let currentScene = 0;
      const $topNav = $(".top_nav"),
         $visual = $("#visual"),
         $ClothingCareTips = $("#ClothingCareTips"),
         $AboutStyler = $("#AboutStyler"),
         $FAQ = $("#FAQ"),
         $StylerLineup = $("#StylerLineup");
      let $topNavButton = $topNav.find("li");
      let topNavHeight = $topNav.outerHeight();

      // section wrap 에 담기
      $(".sec-wrap").each(function () {
         secWrap.push($(this));
      });

      function careTipsSlide() {
         // 윈도우 넓이가 768 미만이고, careTip가 undefined 가 아닐때
         const winWidth = window.innerWidth;
         if (winWidth < 768 && careTips !== undefined) {
            careTips.destroy(); // 중지
            careTips = undefined;
            // 윈도우가 768 이상이고, careTips 가 undefined 일때
         } else if (winWidth > 768 && careTips === undefined) {
            careTips = new Swiper(".care_tips", {
               slidesPerView: 2,
               spaceBetween: 24,
               breakpoints: {
                  769: {
                     slidesPerView: 3,  //브라우저가 768 보다 클 때
                     spaceBetween: 24,
                  },
                  1025: {
                     slidesPerView: 4,  //브라우저가 1024보다 클 때
                     spaceBetween: 24,
                  },
                  1201: {
                     slidesPerView: 5, //브라우저가 1200보다 클 때
                     spaceBetween: 24,
                  },
               },
            });
         }
      }

      const lineupSlide = new Swiper(".lineup_slide", {
         slidesPerView: 1.6,
         spaceBetween: 20,
         scrollbar: {
            el: ".swiper-scrollbar",
            draggable: true,
         },
         breakpoints: {
            769: {
               slidesPerView: 2.6,
               spaceBetween: 20,
            },
            1025: {
               slidesPerView: 3.6,
               spaceBetween: 20,
            },
            1201: {
               slidesPerView: 4.6,
               spaceBetween: 20,
            },
         },
      });

      // Faq 질문 답변 클릭
      function faqAction() {
         const $questDt = $FAQ.find("dt");
         $questDt.on("click", function () {
            let _this = $(this);
            let $questionDl = _this.parent(),
               $questionDd = $questionDl.find("dd"),
               $answerP = $questionDl.find(".answer").outerHeight();

            if (!$questionDl.hasClass("on")) {
               TweenMax.to($questionDd, .25, { height: $answerP });
               $questionDl.addClass("on");
            } else {
               TweenMax.to($questionDd, .25, { height: 0 });
               $questionDl.removeClass("on");
            }
         })
      }

      // More Video 
      const $sbVideo = $AboutStyler.find(".sb_video"),
         $moreVideoBtn = $AboutStyler.find(".more_video_btn button");
      let $moreVideoBtnH = $moreVideoBtn.outerHeight();
      let $sbVideoH = $sbVideo.find("li").outerHeight();

      // Default Height
      $sbVideo.height($moreVideoBtnH + $sbVideoH-5);
      $moreVideoBtn.on("click", function () {
         $moreVideoBtnH = $moreVideoBtn.outerHeight();
         $sbVideoH = $sbVideo.find("li").outerHeight();

         if (!$sbVideo.hasClass("more_active")) {
            console.log("더보여라")
            $sbVideo.addClass("more_active");
            $sbVideo.height("inherit");
         } else {
            console.log("4개만 보여라")
            $sbVideo.removeClass("more_active");
            $sbVideo.height($moreVideoBtnH + $sbVideoH -5);
         }
      });


      // Navigation
      function scrollNav() {
         let prevHeight = $visual.outerHeight() + $header.outerHeight();
         let prevSecHeight = 0;
         // 이전 높이 보다 컸을 때 add 작을 때 remove 해라
         yOffset > prevHeight ? $topNav.addClass("on") : $topNav.removeClass("on");

         if (yOffset > prevHeight) {
            for (let i = 0; i < currentScene; i++) {
               prevSecHeight += secWrap[i].outerHeight();
            }
            // 현재 스크롤 값이 이전높이값과 현재 높이값을 더한것과 네비를 뺀값보다 컸을 때 
            if (yOffset > prevSecHeight + prevHeight + secWrap[currentScene].outerHeight() - topNavHeight) {
               currentScene++;
            }
            // 현재 스크롤 값이 이전높이값에서 네비를 뺀값보다 작았을 때
            if (yOffset < prevSecHeight + prevHeight - topNavHeight) {
               currentScene--;
            }
            $topNav.find("li").find("button").removeClass("active");
            $topNav.find("li").eq(currentScene).find("button").addClass("active");
         } else {
            $topNav.find("li").find("button").removeClass("active");
         }
      }

      // Navigation Click
      $topNavButton.on("click", function () {
         let _this = $(this),
            _index = _this.index();
         $topNav.find("li button").removeClass("active");
         if (_index !== 0) {
            TweenMax.to($("html, body"), .5, { scrollTop: secWrap[_index].offset().top + 5 - topNavHeight });
         } else {
            TweenMax.to($("html, body"), .5, { scrollTop: secWrap[_index].offset().top + 5 });
         }
      });

      window.addEventListener("scroll", function () {
         yOffset = window.pageYOffset;
         $(".fix").text(yOffset);
         scrollNav();
      });
      $(window).on("resize", function () {
         careTipsSlide();
      });
      careTipsSlide();
      faqAction();
   }

   function dryCleaning() {
      const articleLine = new Swiper(".article_line", {
         slidesPerView: 1,
         spaceBetween: 30,
         scrollbar: {
            el: ".swiper-scrollbar",
            draggable: true,
         },
         breakpoints: {
            769: {
               slidesPerView: 1,
               spaceBetween: 30,
            },
            1025: {
               slidesPerView: 3,
               spaceBetween: 30,
            },
            1201: {
               slidesPerView: 4,
               spaceBetween: 30,
            },
         },
      });
   }

   function allergies () {
      const articleLine = new Swiper(".article_line", {
         slidesPerView: 1,
         spaceBetween: 30,
         scrollbar: {
            el: ".swiper-scrollbar",
            draggable: true,
         },
         breakpoints: {
            769: {
               slidesPerView: 1,
               spaceBetween: 30,
            },
            1025: {
               slidesPerView: 3,
               spaceBetween: 30,
            },
            1201: {
               slidesPerView: 4,
               spaceBetween: 30,
            },
         },
      });

   }

   if ($(".container").hasClass("micro_wrap")) {
      microSite();
      console.log("microSite");
   }
   if ($(".container").hasClass("dryCleaning_wrap")) {
      dryCleaning();
      console.log("dryCleaning");
   }
   if ($(".container").hasClass("allergies_wrap")) {
      allergies();
      console.log("allergies");
   }
}
