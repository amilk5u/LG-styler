function main() {
   var careTips = new Swiper(".care_tips", {
      slidesPerView: 2,
      spaceBetween: 30,
      breakpoints: {
         768: {
           slidesPerView: 3,  //브라우저가 768보다 클 때
           spaceBetween: 50,
         },
         1024: {
           slidesPerView: 4,  //브라우저가 1024보다 클 때
           spaceBetween: 30,
         },
         1600: {
            slidesPerView: 5,  //브라우저가 1024보다 클 때
            spaceBetween: 24,
          },
       },
   });
   var lineupSlide = new Swiper(".lineup_slide", {
      slidesPerView: 4.5,
      // slidesPerView: "auto",
      spaceBetween: 20,
      // centeredSlides: true,
      scrollbar: {
         el: '.swiper-scrollbar',
         draggable: true,
      },
   });



}