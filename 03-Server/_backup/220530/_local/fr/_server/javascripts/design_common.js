"use strict";
function main() {
   const lgHeader = $(".container-fluid").find("header");
   const breadcrumb = $(".container-fluid").find("nav.breadcrumb");
   let yOffset;

   // 링크 차단
   $(".no_open").find("a").on("click", function (e) {
      e.preventDefault();
   });

   function microSite() {
      let careTips;
      let secWrap = [];
      let secOffset = [];
      const $topNav = $(".top_nav"),
         $visual = $("#visual"),
         $AboutStyler = $("#AboutStyler"),
         $FAQ = $("#FAQ");
      let $topNavButton = $topNav.find("li");
      let topNavHeight = $topNav.outerHeight();

      // section wrap 에 담기
      $(".sec-wrap").each(function () {
         secWrap.push($(this));
         secOffset.push($(this).offset().top);
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
      $moreVideoBtn.on("click", function () {
         $moreVideoBtnH = $moreVideoBtn.outerHeight();
         $sbVideoH = $sbVideo.find("li").outerHeight();

         if (!$sbVideo.hasClass("more_active")) {
            $sbVideo.addClass("more_active");
            $sbVideo.height("inherit");
         } else {
            $sbVideo.removeClass("more_active");
            $sbVideo.height($moreVideoBtnH + $sbVideoH - 5);
         }
      });

      // Navigation
      function scrollNav() {
         let prevHeight = $visual.outerHeight() + lgHeader.outerHeight() + breadcrumb.outerHeight();
         let prevHPc = $visual.outerHeight() + lgHeader.outerHeight() + breadcrumb.outerHeight();
         let prevHMo = $visual.outerHeight() + lgHeader.outerHeight();

         // 이전 높이 보다 컸을 때 add 작을 때 remove 해라
         if ( $(window).innerWidth() > 768 ) {
            yOffset > prevHPc ? $topNav.addClass("on") : $topNav.removeClass("on");   
         } else {
            yOffset > prevHMo ? $topNav.addClass("on") : $topNav.removeClass("on");   
         }

         for (let i = 0; i < secWrap.length; i++) {
            if (yOffset > prevHeight) {
               if (yOffset > secOffset[i] -topNavHeight) {
                  $topNav.find("li").find("button").removeClass("active");
                  $topNav.find("li").eq(i).find("button").addClass("active");
               }
            } else {
               $topNav.find("li").find("button").removeClass("active");
            }
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

      // Line Up 
      // $("html, body").scrollTop(secWrap[3].offset().top + 5 - topNavHeight)
      setTimeout(function(){
         TweenMax.to($("html, body"), .5, { scrollTop: secWrap[3].offset().top + 5 - topNavHeight });
      },100)

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

   if ($(".styler_campaign").hasClass("micro_wrap")) {
      microSite();
      console.log("microSite");
   }
}
main();
