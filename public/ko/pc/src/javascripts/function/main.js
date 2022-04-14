function main() {
   const $header = $("header"),
      $topNav = $(".top_nav"),
      $visual = $("#visual"),
      $ClothingCareTips = $("#ClothingCareTips"),
      $AboutStyler = $("#AboutStyler"),
      $FAQ = $("#FAQ"),
      $StylerLineup = $("#StylerLineup");
   let _sectionLength = $("section").length - 1;
   let careTips;

   function careTipsSlide() {
      // 윈도우 넓이가 768 미만이고, careTip가 undefined 가 아닐때
      const winWidth = window.innerWidth;

      if (winWidth < 768 && careTips !== undefined) {
         careTips.destroy(); // 중지
         careTips = undefined;
         // 윈도우가 768 이상이고, careTips 가 undefined 일때
      } else if (winWidth >= 768 && careTips === undefined) {
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

   function tabNav() {
      // const _sectionHeightArr = [];
      // let sectionTotalHeight = 0;

      let _prevH = $header.outerHeight() + $visual.outerHeight();
      // 이전 높이 보다 컸을 때 add 작을 때 remove 해라
      winSc > _prevH ? $topNav.addClass("on") : $topNav.removeClass("on")

      /* for (let i = 0; i < _sectionLength; i++) {
         _sectionHeightArr.push($("section").eq(i + 1).outerHeight())
         sectionTotalHeight += $("section").eq(i + 1).outerHeight()
      } */

     /*  $topNav.find("li button").removeClass("active");
      if (winSc > $header.outerHeight() + $(".sec1").outerHeight() &&
         winSc < $AboutStyler.offset().top - $topNav.outerHeight()) {
         $topNav.find("li:eq(0) button").addClass("active");

      } else if (winSc > $header.outerHeight() + $(".sec1").outerHeight() +
         $ClothingCareTips.outerHeight() &&
         winSc < $FAQ.offset().top - $topNav.outerHeight()) {
         $topNav.find("li:eq(1) button").addClass("active");

      } else if (winSc > $header.outerHeight() + $(".sec1").outerHeight() +
         $ClothingCareTips.outerHeight() + $AboutStyler.outerHeight() &&
         winSc < $StylerLineup.offset().top - $topNav.outerHeight()) {
         $topNav.find("li:eq(2) button").addClass("active");

      } else if (winSc > $header.outerHeight() + $(".sec1").outerHeight() +
         $ClothingCareTips.outerHeight() + $AboutStyler.outerHeight() +
         $StylerLineup.outerHeight()) {
         $topNav.find("li:eq(3) button").addClass("active");
      } */
   }


   // Top 네비게이션
   $topNav.find("li").on("click", function () {
      $topNav.find("li button").removeClass("active");
      let _this = $(this),
         _index = _this.index();

      if (_index === 0) {
         window.scrollTo({ top: $ClothingCareTips.offset().top - $topNav.outerHeight() + 1, behavior: "smooth" });
         $topNav.find("li:eq(0) button").addClass("active");
      } else if (_index === 1) {
         window.scrollTo({ top: $AboutStyler.offset().top - $topNav.outerHeight() + 1, behavior: "smooth" });
         $topNav.find("li:eq(1) button").addClass("active");
      } else if (_index === 2) {
         window.scrollTo({ top: $FAQ.offset().top - $topNav.outerHeight() + 1, behavior: "smooth" });
         $topNav.find("li:eq(2) button").addClass("active");
      } else if (_index === 3) {
         window.scrollTo({ top: $StylerLineup.offset().top - $topNav.outerHeight() + 1, behavior: "smooth" });
         $topNav.find("li:eq(3) button").addClass("active");
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

   // sb_video more_add 추가하기
   const $sbVideo = $AboutStyler.find(".sb_video"),
      $moreVideoBtn = $AboutStyler.find(".more_video_btn button");

   $moreVideoBtn.on("click", function () {
      let $moreVideoBtnH = $moreVideoBtn.outerHeight();
      let $sbVideoH = $sbVideo.find("li").outerHeight();
      if ( !$sbVideo.hasClass("more_add") ) {
         $sbVideo.addClass("more_add");
         $sbVideo.height($moreVideoBtnH+ $sbVideoH);
      } else {
         $sbVideo.removeClass("more_add");
         $sbVideo.height("inherit");
      }
   });


















   $(window).on("resize", function () {
      careTipsSlide();
   });
   $window.scroll(function () {
      $(".fix").text(winSc);
      tabNav();
   })
   function init() {
      careTipsSlide();
      tabNav();
      faqAction();
   }
   init();
}
