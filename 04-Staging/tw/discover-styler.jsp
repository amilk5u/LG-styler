<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>
<head>
   <!-- default code -->
   <%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-default-tag.jsp" %>
   <!-- sns tag -->
   <%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-sns-tag.jsp" %>
   <!-- chrome audits -->
   <meta name="theme-color" content="#a50034" />
   <title>LG Styler 蒸氣電子衣櫥:衣物護理秘訣大公開｜LG台灣</title>
   <meta name="Keywords" content="LG Styler、蒸氣電子衣櫥、電子衣櫥、LG Styler蒸氣電子衣櫥、LG電子衣櫥、衣物護理秘訣、 LG Styler影片">
   <meta name="Description" content="減少洗衣、天天使用、每日如新，探索更多Styler 26種的衣物護理秘訣，了解有關Styler功能和常見問題。">
   <meta property="og:title" content="LG Styler 蒸氣電子衣櫥:衣物護理秘訣大公開｜LG台灣" />
   <meta property="og:url" content="https://www.lg.com/tw/styler/discover-styler">
   <meta property="og:description" content="減少洗衣、天天使用、每日如新，探索更多Styler 26種的衣物護理秘訣，了解有關Styler功能和常見問題。" />
   <meta property="og:image" content="https://www.lg.com/tw/styler/images/common/microsite_og_banner.jpg">
   <jsp:include page="/WEB-INF/jsp/gp/common/include/head/head-css.jsp" />
   <jsp:include page="/WEB-INF/jsp/gp/common/include/head/font-woff.jsp" />
   <!-- // default code -->
   <jsp:include page="/WEB-INF/jsp/gp/common/include/head/mic-head-script.jsp" />
   <jsp:include page="/WEB-INF/jsp/gp/common/include/head/gateway-foresee.jsp" />
   <!-- your css -->
   <link rel="stylesheet" href="./stylesheets/css/common.css">
</head>
<body>
<jsp:include page="/WEB-INF/jsp/gp/common/include/body/body-noscript.jsp" />
<jsp:include page="/WEB-INF/jsp/gp/common/include/body/google-tag-manager.jsp" />
<jsp:include page="/WEB-INF/jsp/gp/common/include/body/broswe-check-popup-layer.jsp" />
<div class="sr-only" itemscope itemtype="http://schema.org/WebPage">
   <meta itemprop="name" content="{Browser Title}" />
   <meta itemprop="image" content="{Share Image}" />
   <meta itemprop="url" content="{Cannonical URL}" />
   <meta itemprop="description" content="{Page Description}" />
   <meta itemprop="Keywords" content="{Page Keyword}" />
</div>
<c:set var='bizType' value='${$bizType }' />
<c:set var='siteType' value='MKT' />
<!-- component (navigation) -->
<c:import url="/${localeCd }/gnb">
   <c:param name="bizType" value="${bizType}" />
   <c:param name="siteType" value="${siteType}" />
   <c:param name="isMobile" value="${isMobile}" />
</c:import>
<!-- // component (navigation) -->
<!-- breadcrumb -->
<c:import url="/${localeCd }/breadCrumb">
   <c:param name="bizType" value="${bizType}" />
</c:import>
<!-- // breadcrumb -->
<!-- Enter Code Here -->
<div class="styler_campaign micro_wrap">
   <section id="visual" class="sec1">
      <img class="mo_elm styler_logo" src="./images/common/lgStyler_logo_m.png" alt="Styler Logo">
      <div class="inner_wrap">
         <img class="pc_elm" src="./images/main/visual_img.png" alt="Wash less. Wear Often. Styler more">
         <img class="mo_elm" src="./images/main/visual_img_m.png" alt="Wash less. Wear Often. Styler more">
         <div class="txt_wrap">
            <img src="./images/common/lgStyler_logo.png" alt="Styler Logo">
            <h1>減少洗衣 天天使用 <br> 每日如新</h1>
            <p>需送乾洗和不常洗的衣物 交給 LG Styler 蒸氣殺菌</p>
         </div>
      </div>
   </section>
   <section id="ClothingCareTips" class="sec2">
      <nav class="top_nav">
         <ul>
            <!--<li><button type="button">衣物護理小秘訣</button></li>-->
            <li><button type="button">關於 Styler</button></li>
            <li><button type="button">常見問題</button></li>
            <li><button type="button">了解更多 Styler 產品</button></li>
         </ul>
      </nav>
      <!--<div class="inner_wrap">
         <h1>Clothing Care Tips</h1>
         <div class="swiper care_tips">
            <ul class="swiper-wrapper">
               <li class="swiper-slide no_open">
                  <a href="./dryCleaning.html" title="dryCleaning page" data-link-area="Clothing Care Tips-1. Drycleaning">
                     <div>
                        <img src="./images/main/Rectangle-2.jpg" alt="How to dry clean clothes easily at home">
                     </div>
                     <strong>What is Dry Cleaning and How it Works? | LG Styler</strong>
                  </a>
               </li>
               <li class="swiper-slide no_open">
                  <a href="./allergies.html" title="allergies page" data-link-area="Clothing Care Tips-2. Allergies">
                     <div>
                        <img src="./images/main/Rectangle-1.png" alt="Seasonal Allergies: Symptoms and Solutions">
                     </div>
                     <strong>Seasonal Allergies: <br> Symptoms and Solutions</strong>
                  </a>
               </li>
               <li class="swiper-slide no_open">
                  <a href="#" title="#" data-link-area="LG Styler: Tips for Clothing Care" data-link-name="LG Styler: Tips for Clothing Care">
                     <div>
                        <img src="./images/main/Rectangle-3.png" alt="All About Slacks and Dress Pants: Defining the Difference, Styling, and Care">
                     </div>
                     <strong>All About Slacks and Dress Pants: Defining the Difference, Styling, and Care</strong>
                  </a>
               </li>
               <li class="swiper-slide no_open">
                  <a href="#" title="#" data-link-area="LG Styler: Tips for Clothing Care" data-link-name="LG Styler: Tips for Clothing Care">
                     <div>
                        <img src="./images/main/Rectangle-4.png" alt="What is Gore-Tex Fabric and How to Care for Gore-Tex Garments">
                     </div>
                     <strong>What is Gore-Tex Fabric and How to Care for Gore-Tex Garments</strong>
                  </a>
               </li>
               <li class="swiper-slide no_open">
                  <a href="#" title="#" data-link-area="LG Styler: Tips for Clothing Care" data-link-name="LG Styler: Tips for Clothing Care">
                     <div>
                        <img src="./images/main/Rectangle-5.png" alt="What can LG Styler care for? Here's the answer - from A to Z">
                     </div>
                     <strong>What can LG Styler care for? Here's the answer - from A to Z</strong>
                  </a>
               </li>
            </ul>
         </div>
      </div>-->
   </section>
   <section id="AboutStyler" class="sec3 sec-wrap">
      <div class="inner_wrap about_elm">
         <h1>關於 Styler</h1>
         <p class="sb_txt">從衣服到寢具，甚至難洗的居家物品，<br> Styler 皆能完美呵護</p>
         <ul>
            <li>
               <div class="bedding">
                  <img src="./images/main/Frame.png" alt="Bedding">
               </div>
               <p>寢具</p>
            </li>
            <li>
               <div class="dress">
                  <img src="./images/main/Frame-1.png" alt="Dresses">
               </div>
               <p>洋裝</p>
            </li>
            <li>
               <div class="cotton_toy">
                  <img src="./images/main/Frame-2.png" alt="Stuffed Toys">
               </div>
               <p>絨毛玩具</p>
            </li>
            <li>
               <div class="coat">
                  <img src="./images/main/Frame-3.png" alt="Coats">
               </div>
               <p>大衣 </p>
            </li>
            <li>
               <div class="padding">
                  <img src="./images/main/Frame-5.png" alt="Down Jackets">
               </div>
               <p>羽絨外套</p>
            </li>
         </ul>
      </div>
      <div class="inner_wrap video_cont">
         <div>
            <p>了解 LG Styler 的前衛技術</p>
            <div class="video_wrap">
               <div id="player"></div>
               <div class="img_wrap" style="background-image: url(./images/main/video_img_01.png);"></div>
               <button type="button" title="video play button" class="yt_play_btn">play</button>
            </div>
         </div>
         <div class="sb_video">
            <ul>
               <!--<li>
                  <button type="button">
                     <div class="video_data" data-url="2iNfWv1wkhg">
                        <img src="./images/main/video_img_01.png" alt="Explore Video 1">
                     </div>
                     <p>See how LG Styler works</p>
                  </button>
               </li>-->
               <li class="no_open">
                  <button type="button">
                     <div class="video_data" data-url="2iNfWv1wkhg">
                        <img src="./images/main/video_img_02.jpg" alt="Explore Video 2">
                     </div>
                  </button>
               </li>
            </ul>
            <!-- <div class="more_video_btn">
               <button type="button"> Explore more Video <span>
                     <img src="./images/main/more_video_icon.png" alt="Explore Video 11">
                  </span>
               </button>
            </div> -->
         </div>
      </div>
   </section>
   <section id="FAQ" class="sec4 sec-wrap">
      <div class="inner_wrap">
         <h1>有疑問？歡迎聯繫我們！</h1>
         <div>
            <dl>
               <dt>
                  <button type="button" data-link-area="FAQ-1">
                     <p>Styler 適合的安裝地點？</p>
                  </button>
               </dt>
               <dd>
                  <p class="answer">Styler 可放在客廳、更衣室、臥室，任何您想要的地方！安裝時建議保留「上方和後方5公分」，「左右2-3公分」讓機器散熱、通風。只要將插頭插上，水箱裝滿水，即可享受 Styler 的驚喜。更多安裝說明，詳見產品手冊！</p>
               </dd>
            </dl>
            <dl>
               <dt>
                  <button type="button" data-link-area="FAQ-2">
                     <p>Styler 適用哪些物品？</p>
                  </button>
               </dt>
               <dd>
                  <p class="answer">Styler 絕對超乎你的想像！從服裝到物品：難洗的寢具、孩子的玩具，當然還有最喜歡的衣服。Styler 更適用多種材質：絲綢、皮革、羊絨和羊毛。即使將絲綢襯衫與瑜伽褲放進同一台機器，護理效果也一樣完美！建議使用前，確認衣物材質和物品的洗滌指南，或觀看產品功能影片。</p>
               </dd>
            </dl>
            <dl>
               <dt>
                  <button type="button" data-link-area="FAQ-3">
                     <p>如何更有效率使用Styler？</p>
                  </button>
               </dt>
               <dd>
                  <p class="answer">報你一些秘訣，讓Styler 發揮最棒的護理效果！使用前，檢查濾網是否有棉絨殘留。使用後也盡可能保持濾網乾淨。棉絨極有可能影響性能。在啟動機器前，也確保沒有衣服夾在門縫。</p>
               </dd>
            </dl>
            <dl>
               <dt>
                  <button type="button" data-link-area="FAQ-4">
                     <p>Styler的能源效率如何？</p>
                  </button>
               </dt>
               <dd>
                  <p class="answer">Styler能源消耗度數因所選行程而異，標準清新除臭行程- 耗電量約0.45 度。一般衣物殺菌行程- 耗電量約0.78度 <br>(來源：LG 內部專業測試 - 2020 年 8 月)</p>
               </dd>
            </dl>
         </div>
      </div>
   </section>
   <section id="StylerLineup" class="sec5 sec-wrap">
      <div class="inner_wrap">
         <h1>您可能也喜歡…</h1>
         <div class="swiper lineup_slide">
            <div class="swiper-wrapper">
               <div class="swiper-slide">
                  <a href="https://www.lg.com/tw/styler/lg-b723mr" title="WiFi Styler 蒸氣電子衣櫥 PLUS (奢華鏡面容量加大款)" data-link-area="Explore Styler Products-1">
                     <div class="item_img">
                        <img src="./images/main/product_01.jpg" alt="WiFi Styler 蒸氣電子衣櫥 PLUS (奢華鏡面容量加大款)">
                     </div>
                     <h2>WiFi Styler 蒸氣電子衣櫥 PLUS (奢華鏡面容量加大款) <br> <span>B723MR</span></h2>
                     <div class="evaluation">
                           <span class="star_icon">
                              <em class="on"></em>
                              <em class="on"></em>
                              <em class="on"></em>
                              <em class="on"></em>
                              <em class="on"></em>
                           </span>
                        <span class="num_elm"> (5) </span>
                     </div>
                     <strong>NT$69900</strong>
                     <!--<p>
                        <span>Certified Asthma & Allergy Friendly by Asthma Canada</span>
                        <span>Sanitize</span>
                     </p>-->
                  </a>
               </div>

               <div class="swiper-slide">
                  <a href="https://www.lg.com/tw/styler/lg-E523MR" title="WiFi Styler 蒸氣電子衣櫥 (奢華鏡面款)" data-link-area="Explore Styler Products-2">
                     <div class="item_img">
                        <img src="./images/main/product_02.jpg" alt="WiFi Styler 蒸氣電子衣櫥 (奢華鏡面款)">
                     </div>
                     <h2>WiFi Styler 蒸氣電子衣櫥 (奢華鏡面款) <br> <span>E523MR</span></h2>
                     <div class="evaluation">
                           <span class="star_icon">
                              <em class="on"></em>
                              <em class="on"></em>
                              <em class="on"></em>
                              <em class="on"></em>
                              <em class="on"></em>
                           </span>
                        <span class="num_elm"> (1) </span>
                     </div>
                     <strong>NT$62900</strong>
                     <!--<p>
                        <span>Certified Asthma & Allergy Friendly by Asthma Canada</span>
                        <span>Sanitize</span>
                     </p>-->
                  </a>
               </div>

               <div class="swiper-slide">
                  <a href="https://www.lg.com/tw/styler/lg-e523ir" title="WiFi Styler 蒸氣電子衣櫥 (亞麻紋象牙白)" data-link-area="Explore Styler Products-3">
                     <div class="item_img">
                        <img src="./images/main/product_03.jpg" alt="WiFi Styler 蒸氣電子衣櫥 (亞麻紋象牙白)">
                     </div>
                     <h2>WiFi Styler 蒸氣電子衣櫥 (亞麻紋象牙白) <br> <span>E523IR</span></h2>
                     <div class="evaluation">
                           <span class="star_icon">
                              <em></em>
                              <em></em>
                              <em></em>
                              <em></em>
                              <em></em>
                           </span>
                        <span class="num_elm"> (0) </span>
                     </div>
                     <strong>NT$54900</strong>
                     <!--<p>
                        <span>Certified Asthma & Allergy Friendly by Asthma Canada</span>
                        <span>Sanitize</span>
                     </p>-->
                  </a>
               </div>

               <div class="swiper-slide">
                  <a href="https://www.lg.com/tw/styler/lg-e523cw" title="WiFi styler 蒸氣電子衣櫥 墨石灰" data-link-area="Explore Styler Products-4">
                     <div class="item_img">
                        <img src="./images/main/product_04.jpg" alt="WiFi styler 蒸氣電子衣櫥 墨石灰">
                     </div>
                     <h2>WiFi styler 蒸氣電子衣櫥 墨石灰 <br> <span>E523CW</span></h2>
                     <div class="evaluation">
                           <span class="star_icon">
                              <em></em>
                              <em></em>
                              <em></em>
                              <em></em>
                              <em></em>
                           </span>
                        <span class="num_elm"> (0) </span>
                     </div>
                     <strong>NT$43901</strong>
                     <!--<p>
                        <span>Certified Asthma & Allergy Friendly by Asthma Canada</span>
                        <span>Sanitize</span>
                     </p>-->
                  </a>
               </div>

            </div>
            <div class="swiper-scrollbar lineup_bar"></div>
         </div>
      </div>
   </section>
</div>
<!-- // Enter Code Here -->
<!-- top button -->
<jsp:include page="/WEB-INF/jsp/gp/common/include/body/top.jsp" />
<!-- // top button -->
<!-- footer seo copy -->
<c:import url="/${localeCd }/footerSeoCopy" />
<!-- footer seo copy -->
<!-- footer main contents -->
<c:import url="/${localeCd }/footer">
   <c:param name="bizType" value="${bizType}" />
   <c:param name="siteType" value="${siteType}" />
</c:import>
<!--// footer main contents -->
<script>
   var standardData = {};
   standardData = {
      "siteType": "B2C",
      "pageType": "MICROSITE",
      "pdpStatus": "",
      "level1": "ha",
      // "level2": "{{Define value on classification}}",
      // "level3": "{{Define value on classification}}"
   };
   _dl = {
      "page_name": {
         "super_category": "",
         "bu": "ha",
         "sub_category_list": "",
         "sub_category": "",
         "page_purpose": "microsite",
         "category": ""
      },
      "country_code": "tw",
      "language_code": "zh",
      "microsite_name": "LG Styler micro"
   };

   var dataLayer = window.dataLayer || [];
   dataLayer.push({
      'event': 'dataLayer',
      'dataLayer': _dl,
      'standardData': standardData
   });
</script>
<script src="//assets.adobedtm.com/322f63b58a72/418b67f9e7c4/launch-a36dcee585a1.min.js" async></script>
<!-- Google Tag Manager -->
<script>
   (function (w, d, s, l, i) {
      w[l] = w[l] || []; w[l].push({
         'gtm.start': new Date().getTime(),
         event: 'gtm.js'
      }); var f = d.getElementsByTagName(s)[0],
              j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true;
      j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
   })(window, document, 'script', 'dataLayer', 'MT8W9X7');
</script>
<script>
   (function (w, d, s, l, i) {
      w[l] = w[l] || []; w[l].push({
         'gtm.start': new Date().getTime(),
         event: 'gtm.js'
      }); var f = d.getElementsByTagName(s)[0],
              j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true;
      j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
   })(window, document, 'script', 'dataLayer', 'GTM-W9G72C');
</script>
<!-- End Google Tag Manager -->
<!-- default code -->
<jsp:include page="/WEB-INF/jsp/gp/common/include/tail/tail-script-default.jsp" />
<!-- // default code -->
<!-- your js -->
<script src="https://www.youtube.com/iframe_api"></script>
<script>
   let videoData, imgUrl, videoTxt;
   const topNavH = $(".top_nav").outerHeight();
   const $videoWrap = $('#AboutStyler').find('.video_wrap'),
           $sbVideo = $('.sb_video').find('li');

   // Sb Video Click (서브 비디오 클릭시 화면에 보여지게)
   $sbVideo.on('click', function (e) {
      let _this = $(this);
      videoData = _this.find('.video_data').data('url');
      imgUrl = _this.find('img').attr('src');
      videoTxt = _this.find('p').text();
      if (!_this.hasClass('no_open')) {
         TweenMax.to($("html, body"), .3, { scrollTop: $(".video_cont").offset().top - topNavH });
         $videoWrap.find('.img_wrap').attr('style', 'background-image:url(' + imgUrl + ');');
         $videoWrap.find('.yt_player').attr('data-url', videoData);
         $videoWrap.next('p').text(videoTxt);
         player.loadVideoById(videoData); // player 에 video data 넣기
         player.stopVideo();
      } else {
         e.stopPropagation();
      }
   });

   // Player Start
   function onYouTubeIframeAPIReady() {
      player = new YT.Player('player', {
         videoId: '2iNfWv1wkhg',
         playerVars: { 'controls': 0 },
         events: {
            'onStateChange': onPlayerStateChange
         }
      });
   }

   // Button Click Event
   function onPlayerStateChange(event) {
      console.log(event.target)
      if (event.data === 2) {
         TweenMax.to($(event.target.i).siblings('.img_wrap'), .3, { opacity: 1, display: 'block' });
         TweenMax.to($(event.target.i).siblings('.yt_play_btn'), .3, { opacity: 1, display: 'block' });
      } else if (event.data === 1) {
         TweenMax.to($(event.target.i).siblings('.img_wrap'), .3, { opacity: 0, display: 'none' });
         TweenMax.to($(event.target.i).siblings('.yt_play_btn'), .3, { opacity: 0, display: 'none' });
      } else if (event.data === 3 || event.data === 5) {
         return false;
      }
   }

   // Video Button
   $('.yt_play_btn').on('click', function () {
      player.playVideo();
   });
</script>
<script src="./javascripts/plugin.js"></script>
<script src="./javascripts/design_common.js"></script>
</body>
</html>