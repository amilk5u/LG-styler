<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>
<head>
   <!-- default code -->
   <%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-default-tag.jsp" %>
   <!-- sns tag -->
   <%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-sns-tag.jsp" %>
   <!-- chrome audits -->
   <meta name="theme-color" content="#a50034" />
   <title> LG Styler: Tips for Clothing Care & A to Z Film & FAQ | LG Canada </title>
   <meta name="Keywords" content="LG Styler, Clothing Care Tips, FAQ, A to Z Brand Film">
   <meta name="Description" content="Wash less, wear often, style more. Discover what you can care for from A-Z with LG Styler as well as useful clothing care tips. Find out more about Styler functions and FAQ.">
   <meta property="og:title" content="" />
   <meta property="og:url" content="https://www.lg.com/ca_en/styler/discover-styler">
   <meta property="og:description" content="Wash less, wear often, style more. Discover what you can care for from A-Z with LG Styler as well as useful clothing care tips. Find out more about Styler functions and FAQ." />
   <meta property="og:image" content="https://www.lg.com/ca_en/styler/images/common/microsite_og_banner.jpg">
   <jsp:include page="/WEB-INF/jsp/gp/common/include/head/head-css.jsp" />
   <jsp:include page="/WEB-INF/jsp/gp/common/include/head/font-woff.jsp" />
   <!-- // default code -->
   <jsp:include page="/WEB-INF/jsp/gp/common/include/head/mic-head-script.jsp" />
   <jsp:include page="/WEB-INF/jsp/gp/common/include/head/gateway-foresee.jsp" />
   <!-- your css -->
   <link rel="stylesheet" href="./stylesheets/css/common.css">
   <script src="./javascripts/jquery-1.8.2.min.js"></script>
  <!--Pinterest Pixel Base Code -->
  <script type="text/javascript">
  !function(e){if(!window.pintrk){window.pintrk=function(){window.pintrk.queue.push(
  Array.prototype.slice.call(arguments))};
  var n=window.pintrk;n.queue=[],n.version="3.0";
  var t=document.createElement("script");
  t.async=!0, t.src=e;
  var r=document.getElementsByTagName("script")[0];
  r.parentNode.insertBefore(t,r)}}("https://s.pinimg.com/ct/core.js");
  pintrk('load', '2613230927859');
  pintrk('page');
  </script>
  <noscript>
  <imgheight="1" width="1" style="display:none;" alt="" src="https://ct.pinterest.com/v3/?tid=2613216153874&event=init&noscript=1" />
  </noscript>
  <!--End Pinterest Pixel Base Code -->
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
               <h1>Wash less. Wear often. <br> Styler more</h1>
               <p>For the clothes you can't wash daily but want to refresh, LG Styler steams them clean.</p>
            </div>
         </div>
      </section>
      <section id="ClothingCareTips" class="sec2">
         <nav class="top_nav">
            <ul>
               <!--<li><button type="button">Clothing Care Tips</button></li>-->
               <li><button type="button">About Styler</button></li>
               <li><button type="button">FAQ</button></li>
               <li><button type="button">Explore Styler Products</button></li>
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
            <h1>About Styler</h1>
            <p class="sb_txt">From clothing to bedding and even hard-to-wash items, <br> Styler???s got fabric care covered.</p>
            <ul>
               <li>
                  <div class="bedding">
                     <img src="./images/main/Frame.png" alt="Bedding">
                  </div>
                  <p>Bedding</p>
               </li>
               <li>
                  <div class="dress">
                     <img src="./images/main/Frame-1.png" alt="Dresses">
                  </div>
                  <p>Dresses</p>
               </li>
               <li>
                  <div class="cotton_toy">
                     <img src="./images/main/Frame-2.png" alt="Stuffed Toys">
                  </div>
                  <p>Stuffed Toys</p>
               </li>
               <li>
                  <div class="coat">
                     <img src="./images/main/Frame-3.png" alt="Coats">
                  </div>
                  <p>Coats </p>
               </li>
               <li>
                  <div class="padding">
                     <img src="./images/main/Frame-5.png" alt="Down Jackets">
                  </div>
                  <p>Down Jackets</p>
               </li>
            </ul>
         </div>
         <div class="inner_wrap video_cont">
            <div>
               <p>See how LG Styler works</p>
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
            <h1>Any Questions? Ask Us!</h1>
            <div>
               <dl>
                  <dt>
                     <button type="button" data-link-area="FAQ-1">
                        <p>Where can Styler be installed?</p>
                     </button>
                  </dt>
                  <dd>
                     <p class="answer">Styler can be installed in your living room, dressing room, laundry room, anywhere you want it! We recommend you ensure there is ample space above the Styler (about 20cm) as well as about 5 cm around the sides and back for ventilation. Simply plug in your Styler, fill the water container, and start using your new Styler! For more detailed installation instructions, check out the product manual!</p>
                  </dd>
               </dl>
               <dl>
                  <dt>
                     <button type="button" data-link-area="FAQ-2">
                        <p>What types of items can I care for with Styler?</p>
                     </button>
                  </dt>
                  <dd>
                     <p class="answer">Styler can care for a wide range of items, both clothing and non-clothing items! You can care for your bedding, your children's toys, and of course, your favourite clothing pieces. Styler is also suitable for use on many different types of fabrics including silk, leather, cashmere, and wool. This means that you can toss a silk shirt in the same machine as a pair of yoga pants and get the same refreshed results. We don???t recommend putting shoes in the Styler, and always encourage you to check the clothing label and wash guide of items before putting them in the Styler. Check out our feature video for some more examples of the different types of fabric items the LG Styler can care for.</p>
                  </dd>
               </dl>
               <dl>
                  <dt>
                     <button type="button" data-link-area="FAQ-3">
                        <p>What are some tips for using the Styler effectively?</p>
                     </button>
                  </dt>
                  <dd>
                     <p class="answer">Here are some tips to ensure your Styler provides you with optimal results every time. Check the filter for lint before use and try and keep it clean between uses. Build-up of lint in the Styler filter can effect performance. Before starting a cycle, make sure no clothing items are trapped in the Styler door, hindering it from closing properly.</p>
                  </dd>
               </dl>
               <dl>
                  <dt>
                     <button type="button" data-link-area="FAQ-4">
                        <p>How energy efficient is Styler?</p>
                     </button>
                  </dt>
                  <dd>
                     <p class="answer">While the Styler's energy use varies based on the selected cycle, the Refresh - Normal cycle uses about 0.5 kWh of energy (source: LG internal testing - Aug 2020). In comparison, a 45 minute dryer cycle commonly uses about 2.15 kWh (source: Eco Cost Savings).</p>
                  </dd>
               </dl>
            </div>
         </div>
      </section>
      <section id="StylerLineup" class="sec5 sec-wrap">
         <div class="inner_wrap">
            <h1>You May Also Like</h1>
            <div class="swiper lineup_slide">
               <div class="swiper-wrapper">
                  <div class="swiper-slide">
                     <a href="https://www.lg.com/ca_en/styler/lg-s3cw" title="STYLER Steam Clothing Care System?? S3CW" data-link-area="Explore Styler Products-1">
                        <div class="item_img">
                           <img src="./images/main/product_01.png" alt="STYLER Steam Clothing Care System?? S3CW">
                        </div>
                        <h2>LG Styler | Steam Closet <br> <span>S3CW</span></h2>
                        <div class="evaluation">
                           <span class="star_icon">
                              <em class="on"></em>
                              <em class="on"></em>
                              <em class="on"></em>
                              <em class="on"></em>
                              <em class="on"></em>
                           </span>
                           <span class="num_elm"> (19) </span>
                        </div>
                        <strong>$2999.99</strong>
                        <p>
                           <span>Certified Asthma & Allergy Friendly by Asthma Canada</span>
                           <span>Sanitize</span>
                        </p>
                     </a>
                  </div>
                  <div class="swiper-slide">
                     <a href="https://www.lg.com/ca_en/styler/lg-S3MFBN" title="Styler - Refresh and sanitize garments in minutes with smart Wi-Fi enabled steam clothing care system" data-link-area="Explore Styler Products-2">
                        <div class="item_img">
                           <img src="./images/main/product_02.png" alt="Styler - Refresh and sanitize garments in minutes with smart Wi-Fi enabled steam clothing care system">
                        </div>
                        <h2>LG Styler | Steam Closet <br> <span>S3MFBN</span></h2>
                        <div class="evaluation">
                           <span class="star_icon">
                              <em class="on"></em>
                              <em class="on"></em>
                              <em class="on"></em>
                              <em class="on"></em>
                              <em class="on half"></em>
                           </span>
                           <span class="num_elm"> (89) </span>
                        </div>
                        <strong>$3399.99</strong>
                        <p>
                           <span>Certified Asthma and Allergy Friendly</span>
                           <span>Wrinkle Reducer</span>
                        </p>
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
         "country_code": "ca_en",
         "language_code": "en",
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
      })(window, document, 'script', 'dataLayer', 'M7JN3VN');
   </script>
   <script>
      (function (w, d, s, l, i) {
         w[l] = w[l] || []; w[l].push({
            'gtm.start': new Date().getTime(),
            event: 'gtm.js'
         }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true;
         j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
      })(window, document, 'script', 'dataLayer', 'GTM-P97S');
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

      // Sb Video Click (?????? ????????? ????????? ????????? ????????????)
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
            player.loadVideoById(videoData); // player ??? video data ??????
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