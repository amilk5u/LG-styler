<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>
<head>
	<!-- default code -->
	<%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-default-tag.jsp" %>
	
	<!-- sns tag -->
	<%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-sns-tag.jsp" %>

	<!-- chrome audits -->
	<meta name="theme-color" content="#a50034"/>

 	<title>LG: Mobile Devices, Home Entertainment & Appliances | LG UK</title>
	<meta name="keywords" content=" " />
	<meta name="description" content=" " />
	<meta property="og:title" content="" />
	<meta property="og:url" content="" />
	<meta property="og:description" content="@@description" />
	<meta property="og:image" content="" />
	<link rel="canonical" href=" " />

	<jsp:include page="/WEB-INF/jsp/gp/common/include/head/head-css.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/head/font-woff.jsp" />
	<!-- // default code -->

	<jsp:include page="/WEB-INF/jsp/gp/common/include/head/mic-head-script.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/head/gateway-foresee.jsp" />

	<!-- your css -->

</head>
<body>
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/body-noscript.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/google-tag-manager.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/broswe-check-popup-layer.jsp" />
	
	<div class="sr-only" itemscope itemtype="http://schema.org/WebPage">
		<meta itemprop="name" content="{Browser Title}"/>
		<meta itemprop="image" content="{Share Image}" />
		<meta itemprop="url" content="{Cannonical URL}" />
		<meta itemprop="description" content="{Page Description}" />
		<meta itemprop="Keywords" content="{Page Keyword}" />
	</div>
	
	<c:set var='bizType' value='${$bizType }' />
	<c:set var='siteType' value='MKT' />
	<!-- component (navigation) -->
	<c:import url="/${localeCd }/gnb">
	    <c:param name="bizType" value="${bizType}"/>
	    <c:param name="siteType" value="${siteType}"/>
	    <c:param name="isMobile" value="${isMobile}"/>
	</c:import>
	<!-- // component (navigation) -->

	<!-- breadcrumb -->
 	<c:import url="/${localeCd }/breadCrumb"> 
	    <c:param name="bizType" value="${bizType}"/>
	</c:import> 
	<!-- // breadcrumb -->

	<!-- Enter Code Here -->
	      <div class="container micro_wrap">
         <section id="visual" class="sec1">
            <img class="mo_elm styler_logo" src="./images/common/lgStyler_logo_m.png" alt="Styler Logo">
            <div class="inner_wrap">
               <img class="pc_elm" src="./images/main/visual_img.png" alt="Wash less. Wear Often. Styler more">
               <img class="mo_elm" src="./images/main/visual_img_m.png" alt="Wash less. Wear Often. Styler more">
               <div class="txt_wrap">
                  <img src="./images/common/lgStyler_logo.png" alt="Styler Logo">
                  <h1>Wash less. Wear Often. <br> Styler more</h1>
                  <p>For the clothes you can't wash daily but want to refresh, LG Styler steams them clean.</p>
               </div>
            </div>
         </section>
         <section id="ClothingCareTips" class="sec2 sec-wrap">
            <nav class="top_nav">
               <ul>
                  <li><button type="button">Clothing Care Tips</button></li>
                  <li><button type="button">About Styler</button></li>
                  <li><button type="button">FAQ</button></li>
                  <li><button type="button">Explore Styler Products</button></li>
               </ul>
            </nav>
            <div class="inner_wrap">
               <h1>Clothing Care Tips</h1>
               <div class="swiper care_tips">
                  <ul class="swiper-wrapper">
                     <li class="swiper-slide">
                        <a href="./dryCleaning.html" title="dryCleaning page" data-link-area="dryCleaning page" data-link-name="dryCleaning page">
                           <div>
                              <img src="./images/main/Rectangle-2.jpg" alt="How to dry clean clothes easily at home">
                           </div>
                           <strong>What is Dry Cleaning and How it Works? | LG Styler</strong>
                        </a>
                     </li>
                     <li class="swiper-slide">
                        <a href="./allergies.html" title="allergies page" data-link-area="allergies page" data-link-name="allergies page">
                           <div>
                              <img src="./images/main/Rectangle-1.png" alt="Seasonal Allergies: Symptoms and Solutions">
                           </div>
                           <strong>Seaconal Allergies: <br> Symptoms and Solutions</strong>
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
               <h1>About Styler</h1>
               <p class="sb_txt">From clothing to bedding and even hard-to-wash items, <br> Styler’s got care covered.</p>
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
                     <div class="leather">
                        <img src="./images/main/Frame-4.png" alt="Leather">
                     </div>
                     <p>Leather</p>
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
                  <div class="video_wrap">
                     <div id="player"></div>
                     <div class="img_wrap" style="background-image: url(./images/main/video_img_01.jpg);"></div>
                     <button type="button" title="video play button" class="yt_play_btn">play</button>
                  </div>
                  <p>LG Styler Brand Film</p>
               </div>
               <div class="sb_video">
                  <ul>
                     <li class="no_open">
                        <button type="button">
                           <div class="video_data" data-url="J10LR715saw">
                              <img src="./images/main/video_img_02.jpg" alt="Explore Video 1">
                           </div>
                           <p>LG Styler Brand Film</p>
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
                        <button type="button">
                           <p>Where can I put my Styler?</p>
                        </button>
                     </dt>
                     <dd>
                        <p class="answer"> Styler can be installed in your living room, dressing room, laundry room, anywhere you want it! We recommend you ensure there is ample space above the Styler (about 20cm) as well as about 5 cm around the sides and back for ventilation. Simply plug in your Styler, fill the water container, and start using your new Styler! For more detailed installation instructions, check out the product manual! </p>
                     </dd>
                  </dl>
                  <dl>
                     <dt>
                        <button type="button">
                           <p>What types of items can I care for with Styler?</p>
                        </button>
                     </dt>
                     <dd>
                        <p class="answer">Styler can care for a wide range of things, both clothing and non-clothing items! You can care for your bedding, your children's toys, and of course, your favourite clothing pieces. Styler is also suitable for use on many different types of fabrics including silk, leather, cashmere, and wool. This means that you can toss a dry-clean only silk shirt in the same machine as a pair of yoga pants and get the same refreshed results. We don’t recommend putting shoes in the Styler, and always encourage you to check the clothing label and wash guide of items before putting them in the Styler. Check out some more examples of the different types of fabric items Styler cares for in our Styler A-Z video!</p>
                     </dd>
                  </dl>
                  <dl>
                     <dt>
                        <button type="button">
                           <p>What should I do if my clothes aren’t drying properly?</p>
                        </button>
                     </dt>
                     <dd>
                        <p class="answer">If your clothes are still damp or wet at the end of a Styler cycle, there are a few easy solutions to try. Check the filter first, if there is lint in it, try cleaning it out before the next use. Next, be sure to check that the grill is not installed upside down. If it is, remove the grill and insert it with the holes on the correct side. Also, make sure no clothes are being trapped in the door and hindering it from closing properly. It’s also possible that your door gasket is damaged, leaving a gap in the rubber seal and effecting the performance of the Styler. In this case, please call for service.</p>
                     </dd>
                  </dl>
                  <dl>
                     <dt>
                        <button type="button">
                           <p>How energy efficient is Styler?</p>
                        </button>
                     </dt>
                     <dd>
                        <p class="answer">While the Styler's energy use varies based on the selected cycle, the Refresh - Normal cycle uses about 0.5 kWh of energy. * In comparison, a 45-minute dryer cycle commonly uses about 2.15 kWh. ** * Data from LG internal testing, Aug. 2020. ** Data from online source, Eco Cost Savings.</p>
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
                        <a href="https://www.lg.com/ca_en/styler/lg-s3cw" title="STYLER Steam Clothing Care System® S3CW" data-link-area="lg-s3cw" data-link-name="lg-s3cw">
                           <div class="item_img">
                              <img src="./images/main/product_01.png" alt="STYLER Steam Clothing Care System® S3CW">
                           </div>
                           <h2>STYLER Steam <br> Clothing Care System® <br> S3CW</h2>
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
                        <a href="https://www.lg.com/ca_en/styler/lg-S3MFBN" title="Styler - Refresh and sanitize garments in minutes with smart Wi-Fi enabled steam clothing care system" data-link-area="lg-S3MFBN" data-link-name="lg-S3MFBN">
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

	<!-- top button -->
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/top.jsp" />
	<!-- // top button -->
	
	<!-- footer seo copy -->
	<c:import url="/${localeCd }/footerSeoCopy"/> 
	<!-- footer seo copy -->
	
	<!-- footer main contents -->
	<c:import url="/${localeCd }/footer">
	    <c:param name="bizType" value="${bizType}"/>
	    <c:param name="siteType" value="${siteType}"/>
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
			'dataLayer' : _dl,
			'standardData' : standardData 
		});
	</script>
	
	<!-- default code -->
	<jsp:include page="/WEB-INF/jsp/gp/common/include/tail/tail-script-default.jsp" />
	<!-- // default code -->

	<!-- your js -->

</body>
</html>
