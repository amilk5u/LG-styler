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
   <meta property="og:url" content="https://krema0515.com/resources/test/2022/styler/v1.1/microsite.html">
   <meta property="og:description" content="@@description" />
   <meta property="og:image" content="https://krema0515.com/resources/test/2022/styler/v1.1/images/common/microsite_og_banner.jpg">
   <link rel="canonical" href=" " />
   <jsp:include page="/WEB-INF/jsp/gp/common/include/head/head-css.jsp" />
   <jsp:include page="/WEB-INF/jsp/gp/common/include/head/font-woff.jsp" />
   <!-- // default code -->
   <jsp:include page="/WEB-INF/jsp/gp/common/include/head/mic-head-script.jsp" />
   <jsp:include page="/WEB-INF/jsp/gp/common/include/head/gateway-foresee.jsp" />
   <!-- your css -->
   <link rel="stylesheet" href="./stylesheets/css/common.css">
   <script src="./javascripts/jquery-1.8.2.min.js"></script>
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
               <h1>Moins de lavage. <br> Toujours comme neuf. Du Styler. </h1>
                  <p>Pour les v??tements que vous ne pouvez pas laver tous les jours, mais que vous voulez rafra??chir, le Styler de LG les nettoie ?? la vapeur.</p>
            </div>
         </div>
      </section>
      <section id="ClothingCareTips" class="sec2 sec-wrap">
         <nav class="top_nav">
            <ul>
               <li><button type="button">Conseils pour l???entretien des v??tements</button></li>
               <li><button type="button">?? propos du Styler</button></li>
               <li><button type="button">Foire aux questions</button></li>
               <li><button type="button">Gamme de produits Styler</button></li>
            </ul>
         </nav>
         <div class="inner_wrap">
            <h1>Conseils pour l???entretien des v??tements</h1>
            <div class="swiper care_tips">
               <ul class="swiper-wrapper">
                  <li class="swiper-slide no_open">
                     <a href="./dryCleaning.html" title="dryCleaning page" data-link-area="Clothing Care Tips-1. Drycleaning">
                        <div>
                           <img src="./images/main/Rectangle-2.jpg" alt="How to dry clean clothes easily at home">
                        </div>
                        <strong>Nettoyage ?? sec ?? domicile </strong>
                     </a>
                  </li>
                  <li class="swiper-slide no_open">
                     <a href="./allergies.html" title="allergies page" data-link-area="Clothing Care Tips-2. Allergies">
                        <div>
                           <img src="./images/main/Rectangle-1.png" alt="Seasonal Allergies: Symptoms and Solutions">
                        </div>
                        <strong>R??duit les allerg??nes</strong>
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
                  <li class="swiper-slide no_open">
                     <a href="#" title="#" data-link-area="LG Styler: Tips for Clothing Care" data-link-name="LG Styler: Tips for Clothing Care">
                        <div>
                           <img src="./images/main/Rectangle-5.png" alt="What can LG Styler care for? Here's the answer - from A to Z">
                        </div>
                        <strong>wrinkled clothes</strong>
                     </a>
                  </li>
               </ul>
            </div>
         </div>
      </section>
      <section id="AboutStyler" class="sec3 sec-wrap">
         <div class="inner_wrap about_elm">
            <h1>?? propos du Styler </h1>
            <p class="sb_txt">Des v??tements ?? la literie, en passant par les articles plus difficiles ?? laver, <br> le Styler couvre toutes les bases de l???entretien des tissus. </p>
            <ul>
               <li>
                  <div class="bedding">
                     <img src="./images/main/Frame.png" alt="Bedding">
                  </div>
                  <p>Literie</p>
               </li>
               <li>
                  <div class="dress">
                     <img src="./images/main/Frame-1.png" alt="Dresses">
                  </div>
                  <p>Jouets en peluche</p>
               </li>
               <li>
                  <div class="cotton_toy">
                     <img src="./images/main/Frame-2.png" alt="Stuffed Toys">
                  </div>
                  <p>Cuir</p>
               </li>
               <li>
                  <div class="coat">
                     <img src="./images/main/Frame-3.png" alt="Coats">
                  </div>
                  <p>Robes </p>
               </li>
               <li>
                  <div class="leather">
                     <img src="./images/main/Frame-4.png" alt="Leather">
                  </div>
                  <p>Manteaux</p>
               </li>
               <li>
                  <div class="padding">
                     <img src="./images/main/Frame-5.png" alt="Down Jackets">
                  </div>
                  <p>Vestes rembourr??es</p>
               </li>
            </ul>
         </div>
         <div class="inner_wrap video_cont">
            <div>
               <div class="video_wrap">
                  <div id="player"></div>
                  <div class="img_wrap" style="background-image: url(./images/main/video_img_01.jpg);"></div>
                  <button type="button" title="video play button" class="yt_play_btn">play</button>
               </div>
               <p>Vid??o d???accroche, vid??o principale (?? mettre ?? jour)</p>
            </div>
            <div class="sb_video">
               <ul>
                  <li>
                     <button type="button">
                        <div class="video_data" data-url="J10LR715saw">
                           <img src="./images/main/video_img_01.jpg" alt="Explore Video 1">
                        </div>
                        <p>Vid??o d???accroche, vid??o principale (?? mettre ?? jour)</p>
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
            <h1>Des questions? Posez-les-nous!</h1>
            <div>
               <dl>
                  <dt>
                     <button type="button" data-link-area="FAQ-1">
                        <p>O?? puis-je installer mon Styler?</p>
                     </button>
                  </dt>
                  <dd>
                     <p class="answer">Vous pouvez installer le Styler dans votre salon, votre chambre, votre buanderie, n???importe o??! Nous vous recommandons de v??rifier que vous avez un d??gagement d???environ 20??cm au-dessus du Styler et d???environ 5??cm ?? l???arri??re et sur les c??t??s pour assurer une bonne a??ration. Il suffit de brancher votre Styler, de remplir le r??servoir d???eau et de l???utiliser! Pour obtenir des consignes d???installation plus d??taill??es, consultez le manuel du produit.</p>
                  </dd>
               </dl>
               <dl>
                  <dt>
                     <button type="button" data-link-area="FAQ-2">
                        <p>Quels sont les types d???articles que je peux rafra??chir avec mon Styler?</p>
                     </button>
                  </dt>
                  <dd>
                     <p class="answer">Vous pouvez rafra??chir une vaste gamme d???articles avec le Styler, qu???il s???agisse de v??tements ou d???articles non vestimentaires. Vous pouvez rafra??chir votre literie, les jouets de vos enfants et, bien s??r, vos v??tements pr??f??r??s. Le Styler convient ??galement ?? de nombreux types de tissus, y compris la soie, le cuir, le cachemire et la laine. Cela signifie que vous pouvez mettre une chemise en soie qui n??cessite un nettoyage ?? sec seulement dans la m??me machine qu???un pantalon de yoga, et obtenir les m??mes r??sultats. Il est d??conseill?? de mettre des chaussures dans le Styler. Il est conseill?? de toujours v??rifier l?????tiquette des v??tements et le guide de lavage de chaque article avant de le mettre dans le Styler. D??couvrez d???autres exemples des diff??rents types d???articles en tissu dont le Styler peut prendre soin dans notre vid??o ????Styler de A ?? Z????!</p>
                  </dd>
               </dl>
               <dl>
                  <dt>
                     <button type="button" data-link-area="FAQ-3">
                        <p>Que dois-je faire si mes v??tements ne s??chent pas correctement?</p>
                     </button>
                  </dt>
                  <dd>
                     <p class="answer">Si vos v??tements sont encore humides ou mouill??s ?? la fin d???un cycle du Styler, il existe quelques solutions simples ?? essayer. V??rifiez d???abord le filtre pour voir s???il contient de la charpie et essayez de le nettoyer avant la prochaine utilisation. Ensuite, assurez-vous que la grille n???est pas install??e ?? l???envers. Si c???est le cas, retirez-la et replacez-la du bon c??t??. N???oubliez pas de v??rifier qu???aucun v??tement n???est coinc?? dans la porte et ne l???emp??che de se fermer correctement. Il est ??galement possible que le joint d?????tanch??it?? de la porte soit endommag??, ce qui laisserait alors un espace dans le joint en caoutchouc et affecterait le rendement du Styler. Dans ce cas, veuillez communiquer avec un technicien.</p>
                  </dd>
               </dl>
               <dl>
                  <dt>
                     <button type="button" data-link-area="FAQ-4">
                        <p>Quel est le rendement ??nerg??tique du Styler?</p>
                     </button>
                  </dt>
                  <dd>
                     <p class="answer">La consommation d?????nergie du Styler varie en fonction du cycle s??lectionn??, mais le cycle Rafra??chissement normal consomme environ 0,5??kWh d?????nergie. * En comparaison, un cycle de s??chage de 45??minutes consomme g??n??ralement environ 2,15??kWh. ** * Donn??es issues des tests effectu??s en interne par LG, ao??t 2020. ** Donn??es issues d???une source en ligne, Eco Cost Savings.</p>
                  </dd>
               </dl>
            </div>
         </div>
      </section>
      <section id="StylerLineup" class="sec5 sec-wrap">
         <div class="inner_wrap">
            <h1> Suggestions</h1>
            <div class="swiper lineup_slide">
               <div class="swiper-wrapper">
                  <div class="swiper-slide">
                     <a href="https://www.lg.com/ca_en/styler/lg-s3cw" title="STYLER Steam Clothing Care System?? S3CW" data-link-area="Explore Styler Products-1">
                        <div class="item_img">
                           <img src="./images/main/product_01.png" alt="STYLER Steam Clothing Care System?? S3CW">
                        </div>
                        <h2>STYLER Steam <br> Clothing Care System?? <br> S3CW</h2>
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
                        <h2>Styler - Refresh and sanitize garments in minutes with smart Wi-Fi enabled steam clothing care system</h2>
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
            videoId: 'J10LR715saw',
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