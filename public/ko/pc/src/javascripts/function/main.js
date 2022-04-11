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