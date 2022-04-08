function main() {
   var careTips = new Swiper(".care_tips", {
      slidesPerView: 5,
      spaceBetween: 24,
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