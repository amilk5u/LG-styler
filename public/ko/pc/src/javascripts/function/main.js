function main() {
   const $header = $("header"),
      $topNav = $(".top_nav"),
      $visual = $("#visual"),
      $ClothingCareTips = $("#ClothingCareTips"),
      $AboutStyler = $("#AboutStyler"),
      $FAQ = $("#FAQ"),
      $StylerLineup = $("#StylerLineup");
   let careTips, yOffset,
      secWrap = [],
      currentScene = 0;
   let $topNavButton = $topNav.find("li");
   let topNavHeight = $topNav.outerHeight();

   $(".sec-wrap").each(function () {
      secWrap.push($(this));
   })

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
                  slidesPerView: 3,  //브라우저가 768보다 클 때
                  spaceBetween: 24,
               },
               1025: {
                  slidesPerView: 4,  //브라우저가 1024보다 클 때
                  spaceBetween: 24,
               },
               1601: {
                  slidesPerView: 5,  //브라우저가 1024보다 클 때
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

   const articleLine = new Swiper(".article_line", {
      slidesPerView: 1,
      spaceBetween: 30,
      scrollbar: {
         el: ".swiper-scrollbar",
         draggable: true,
      },
      breakpoints: {
         769: {
            slidesPerView: 2,
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

   function scrollNav() {
      let prevHeight = $visual.outerHeight() + $header.outerHeight();
      let prevSecHeight = 0;
      // 이전 높이 보다 컸을 때 add 작을 때 remove 해라
      winSc > prevHeight ? $topNav.addClass("on") : $topNav.removeClass("on")

      if (yOffset > prevHeight) {
         for (let i = 0; i < currentScene; i++) {
            prevSecHeight += secWrap[i].outerHeight();
         }
         if (yOffset > prevSecHeight + prevHeight + secWrap[currentScene].outerHeight() - topNavHeight) {
            currentScene++;
         }
         if (yOffset < prevSecHeight + prevHeight - topNavHeight) {
            if (currentScene === 0) return;
            currentScene--;
         }
         $topNav.find("li").find("button").removeClass("active")
         $topNav.find("li").eq(currentScene).find("button").addClass("active")
      } else {
         $topNav.find("li").find("button").removeClass("active")
      }
   }

   // 네비게이션 클릭
   $topNavButton.on("click", function () {
      let _this = $(this),
         _index = _this.index();
      $topNav.find("li button").removeClass("active");
      if (_index !== 0) {
         TweenMax.to($("html, body"), .5,{ scrollTop:secWrap[_index].offset().top + 1 - topNavHeight });
      } else {
         window.scrollTo({ top: secWrap[0].offset().top + 1, behavior: "smooth" });
         TweenMax.to($("html, body"), .5,{ scrollTop:secWrap[_index].offset().top + 1});
      }
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
            TweenMax.to($questionDd, .25, { height: $answerP })
            $questionDl.addClass("on");
         } else {
            TweenMax.to($questionDd, .25, { height: 0 })
            $questionDl.removeClass("on");
         }
      })
   }

   // 비디오 더보기 more_add 
   const $sbVideo = $AboutStyler.find(".sb_video"),
      $moreVideoBtn = $AboutStyler.find(".more_video_btn button");

   $moreVideoBtn.on("click", function () {
      let $moreVideoBtnH = $moreVideoBtn.outerHeight();
      let $sbVideoH = $sbVideo.find("li").outerHeight();
      if (!$sbVideo.hasClass("more_add")) {
         $sbVideo.addClass("more_add");
         $sbVideo.height($moreVideoBtnH + $sbVideoH);
      } else {
         $sbVideo.removeClass("more_add");
         $sbVideo.height("inherit");
      }
   });

   $(window).on("resize", function () {
      careTipsSlide();
   });
   window.addEventListener("scroll", function () {
      yOffset = window.pageYOffset;
      $(".fix").text(winSc);
      scrollNav();
   });

   function init() {
      careTipsSlide();
      faqAction();
   }
   init();
}
