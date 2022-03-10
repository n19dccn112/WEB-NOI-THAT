<%--
  Created by IntelliJ IDEA.
  User: T440
  Date: 09/01/2022
  Time: 16:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=utf-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt" %>
<html class="no-js" lang="zxx">


<!-- Mirrored from htmldemo.hasthemes.com/lezada/lezada/index-special.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 12 Jul 2021 08:04:54 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<jsp:include page="include/head.jsp"></jsp:include>

<body>


<!--=============================================
=            Header split         =
=============================================-->

<header class="header header-split header-sticky">

  <!--=======  header bottom  =======-->

  <div class="header-bottom pt-md-40 pb-md-40 pt-sm-40 pb-sm-40">
    <div class="container wide">

      <!--=======  header bottom container  =======-->

      <div class="header-bottom-container">

        <!--=======  logo with off canvas  =======-->

        <div class="logo-with-offcanvas d-flex">

          <!--=======  offcanvas about icon  =======-->

          <div class="offcanvas-about-icon mr-20 d-none d-lg-block">
            <a href="javascript:void(0)" id="offcanvas-about-icon">
              <i class="ion-navicon"></i>
            </a>
          </div>

          <!--=======  End of offcanvas about icon  =======-->

          <!--=======  logo   =======-->

          <div class="logo">
            <a href="index-2">
              <img src="assets/images/logo.png" class="img-fluid" alt="">
            </a>
          </div>

          <!--=======  End of logo   =======-->
        </div>

        <!--=======  End of logo with off canvas  =======-->

        <!--=======  header bottom navigation  =======-->

        <jsp:include page="include/menu.jsp"></jsp:include>

        <!--=======  End of header bottom navigation  =======-->

        <!--=======  headeer right container  =======-->

        <div class="header-right-container">

          <!--=======  header right icons  =======-->

          <jsp:include page="include/header-right-icons.jsp"></jsp:include>
          <!--=======  End of header right icons  =======-->

        </div>

        <!--=======  End of headeer right container  =======-->


      </div>

      <!--=======  End of header bottom container  =======-->

      <!-- Mobile Navigation Start Here -->

      <div class="site-mobile-navigation d-block d-lg-none">
        <div id="dl-menu" class="dl-menuwrapper site-mobile-nav">
          <!--Site Mobile Menu Toggle Start-->
          <button class="dl-trigger hamburger hamburger--spin">
							<span class="hamburger-box">
								<span class="hamburger-inner"></span>
							</span>
          </button>
          <!--Site Mobile Menu Toggle End-->
          <ul class="dl-menu dl-menu-toggle">
            <li class=""><a href="#">Home</a>
              <ul class="dl-submenu">
                <li class=""> <a href="#">Home Group One</a>
                  <ul class="dl-submenu">
                    <li><a href="index-trending">Trending</a></li>
                    <li><a href="index-collection">My collection</a></li>
                    <li><a href="index-special">Special</a></li>
                    <li><a href="index-concept">concept</a></li>
                    <li><a href="index-smart">smart design</a></li>
                  </ul>
                </li>
                <li> <a href="#">Home Group Two</a>
                  <ul class="dl-submenu">
                    <li><a href="index-furniture">Furniture </a></li>
                    <li><a href="index-essentials">Essentials</a></li>
                    <li><a href="index-lookbook">Lookbook</a></li>
                    <li><a href="index-wearables">Wearables</a></li>
                    <li><a href="index-accessories">Accessories</a></li>
                  </ul>
                </li>
                <li> <a href="#">Home Group three</a>
                  <ul class="dl-submenu">
                    <li><a href="index-shoppable">Shoppable</a></li>

                    <li><a href="index-fashion">Fashion</a></li>
                    <li><a href="index-perfumes">Perfumes</a></li>
                    <li><a href="index-cosmetics">Cosmetics</a></li>
                  </ul>
                </li>
                <li> <a href="#">Home Group four</a>
                  <ul class="dl-submenu">
                    <li><a href="index-decor">Home Decor</a></li>
                    <li><a href="index-creative">Creative</a></li>
                  </ul>
                </li>
              </ul>
            </li>

            <li><a href="#">Shop</a>
              <ul class="dl-submenu">
                <li class=""> <a href="#">Shop Pages</a>
                  <ul class="dl-submenu">
                    <li><a href="shop-no-sidebar">Shop No Sidebar</a></li>
                    <li><a href="shop-left-sidebar">Shop Left Sidebar</a></li>
                    <li><a href="shop-right-sidebar">Shop Right Sidebar</a></li>
                    <li><a href="shop-fullwidth-no-space">Shop Fullwidth No Space</a></li>
                    <li><a href="shop-fullwidth-no-sidebar">Shop Fullwidth No Sidebar</a></li>
                    <li><a href="shop-fullwidth-left-sidebar">Shop Fullwidth Left Sidebar</a></li>
                    <li><a href="shop-fullwidth-right-sidebar">Shop Fullwidth Right Sidebar</a></li>
                  </ul>
                </li>
                <li class=""> <a href="#">Product Details Pages</a>
                  <ul class="dl-submenu">
                    <li><a href="shop-product-basic">Basic </a></li>
                    <li><a href="shop-product-fullwidth">Fullwidth</a></li>
                    <li><a href="shop-product-sticky-details">Sticky details</a></li>
                    <li><a href="shop-product-with-sidebar">With Sidebar</a></li>
                    <li><a href="shop-product-extra-content">Extra Content</a></li>
                    <li><a href="shop-product-variation-image">Variation Image</a></li>
                    <li><a href="shop-product-bought-together">Bought Together</a></li>


                  </ul>
                </li>
                <li class=""> <a href="#">Other Shop Pages</a>
                  <ul class="dl-submenu">
                    <li><a href="shop-product-with-background">Product with background</a></li>
                    <li><a href="shop-cart">Shopping Cart</a></li>
                    <li><a href="shop-checkout">Checkout</a></li>
                    <li><a href="shop-order-tracking">Order Tracking</a></li>
                    <li><a href="shop-wishlist">Wishlist</a></li>
                    <li><a href="shop-customer-login">Customer Login</a></li>
                    <li><a href="shop-by-brand">Shop by Brand</a></li>

                  </ul>
                </li>


              </ul>
            </li>
            <li><a href="#">Elements</a>
              <ul class="dl-submenu">
                <li class=""> <a href="#">Shop / Products</a>
                  <ul class="dl-submenu">
                    <li><a href="element-product-categories">Product Categories</a></li>
                    <li><a href="element-product-sliders">Product Sliders</a></li>
                    <li><a href="element-product-tabs">Product Tabs</a></li>
                    <li><a href="element-product-widget">Product Widget</a></li>
                    <li><a href="element-recent-products">Recent Products</a></li>
                  </ul>
                </li>
                <li class=""> <a href="#">Shop / Products</a>
                  <ul class="dl-submenu">
                    <li><a href="element-sale-products">Sale Products </a></li>
                    <li><a href="element-featured-products">Featured products</a></li>
                    <li><a href="element-top-rated-products">Top Rated products</a></li>
                    <li><a href="element-bestselling-products">Best Selling products</a></li>
                    <li><a href="element-product-attributes">Product Attributes</a></li>
                  </ul>
                </li>
                <li class=""> <a href="#">Theming</a>
                  <ul class="dl-submenu">
                    <li><a href="element-blog-posts">Blog Posts</a></li>
                    <li><a href="element-mailchimp-form">Mailchimp Form</a></li>
                    <li><a href="element-icon-box">Icon Box</a></li>
                    <li><a href="element-team-member">Team Member</a></li>
                    <li><a href="element-instagram">Instagram</a></li>

                  </ul>
                </li>


              </ul>
            </li>
            <li><a href="#">Pages</a>
              <ul class="dl-submenu">
                <li><a href="about-us">About Us</a></li>
                <li><a href="about-us-2">About Us 2</a></li>
                <li><a href="contact-us">Contact Us</a></li>
                <li><a href="faq">F.A.Q</a></li>
                <li><a href="coming-soon">Coming Soon</a></li>
                <li><a href="404">404</a></li>
                <li><a href="my-account">My account</a></li>
                <li><a href="compare">Compare</a></li>
              </ul>
            </li>
            <li><a href="#">Blog</a>
              <ul class="dl-submenu">
                <li><a href="#">Standard Layout</a>
                  <ul class="dl-submenu">
                    <li><a href="blog-standard-right-sidebar">Right Sidebar</a></li>
                    <li><a href="blog-standard-left-sidebar">Left Sidebar</a></li>
                    <li><a href="blog-standard-full-width">Full Width</a></li>
                  </ul>
                </li>
                <li><a href="#">Grid Layout</a>
                  <ul class="dl-submenu">
                    <li><a href="blog-grid-right-sidebar">Right Sidebar</a></li>
                    <li><a href="blog-grid-left-sidebar">Left Sidebar</a></li>
                    <li><a href="blog-grid-full-width">Full Width</a></li>
                  </ul>
                </li>
                <li><a href="#">List Layout</a>
                  <ul class="dl-submenu">
                    <li><a href="blog-list-right-sidebar">Right Sidebar</a></li>
                    <li><a href="blog-list-left-sidebar">Left Sidebar</a></li>
                    <li><a href="blog-list-full-width">Full Width</a></li>
                  </ul>
                </li>
                <li><a href="#">Masonry Layout</a>
                  <ul class="dl-submenu">
                    <li><a href="blog-masonry-right-sidebar">Right Sidebar</a></li>
                    <li><a href="blog-masonry-left-sidebar">Left Sidebar</a></li>
                    <li><a href="blog-masonry-full-width">Full Width</a></li>
                  </ul>
                </li>
                <li><a href="#">1st Full Then Grid</a>
                  <ul class="dl-submenu">
                    <li><a href="blog-full-then-grid-right-sidebar">Right Sidebar</a></li>
                    <li><a href="blog-full-then-grid-left-sidebar">Left Sidebar</a></li>
                    <li><a href="blog-full-then-grid-full-width">Full Width</a></li>
                  </ul>
                </li>
                <li><a href="#">Single Post Layout</a>
                  <ul class="dl-submenu">
                    <li><a href="blog-single-post-right-sidebar">Right Sidebar</a></li>
                    <li><a href="blog-single-post-left-sidebar">Left Sidebar</a></li>
                    <li><a href="blog-single-post-full-width">Full Width</a></li>
                  </ul>
                </li>
              </ul>
            </li>
          </ul>
        </div>
      </div>

      <!-- Mobile Navigation End Here -->


    </div>
  </div>

  <!--=======  End of header bottom  =======-->
</header>

<!--===== End of Header split ======-->


<!--=============================================
=            slider area         =
=============================================-->

<div class="slider-area mb-80 mb-sm-60">
  <div id="rev_slider_15_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-alias="homapage-15"
       data-source="gallery"
       style="margin:0px auto;background:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">
    <!-- START REVOLUTION SLIDER 5.4.7 fullwidth mode -->
    <div id="rev_slider_15_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.7">
      <ul>
        <!-- SLIDE  -->
        <li data-index="rs-39"
            data-transition="parallaxtotop,parallaxhorizontal,parallaxtobottom,parallaxvertical,parallaxtoleft,parallaxtoright"
            data-slotamount="default,default,default,default,default,default" data-hideafterloop="0"
            data-hideslideonmobile="off" data-easein="default,default,default,default,default,default"
            data-easeout="default,default,default,default,default,default"
            data-masterspeed="default,default,default,default,default,default" data-thumb="" data-rotate="0,0,0,0,0,0"
            data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4=""
            data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10=""
            data-description="">
          <!-- MAIN IMAGE -->
          <img src="assets/images/revimages/dummy.png" data-bgcolor='#e9f0f1' style='background:#e9f0f1' alt=""
               data-lazyload="assets/images/revimages/transparent.png" data-bgposition="center center" data-bgfit="cover"
               data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg" data-no-retina>
          <!-- LAYERS -->

          <!-- LAYER NR. 1 -->
          <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" id="slide-39-layer-32"
               data-x="['left','left','left','left']" data-hoffset="['808','387','267','149']"
               data-y="['top','top','top','top']" data-voffset="['102','-36','104','39']"
               data-width="['526','526','403','281']" data-height="['526','526','403','281']" data-whitespace="nowrap"
               data-type="shape" data-responsive_offset="on"
               data-frames='[{"delay":510,"speed":1470,"frame":"0","from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","to":"o:1;","ease":"Power2.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
               data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
               data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
               style="z-index: 5;background-color:rgb(255,255,255);border-radius:300px 300px 300px 300px;">
            <div class="rs-looped rs-slideloop" data-easing="" data-speed="2" data-xs="0" data-xe="0" data-ys="-10"
                 data-ye="10"> </div>
          </div>

          <!-- LAYER NR. 2 -->
          <div class="tp-caption   tp-resizeme" id="slide-39-layer-17" data-x="['left','center','left','left']"
               data-hoffset="['100','-671','-509','-382']" data-y="['middle','middle','top','top']"
               data-voffset="['330','280','784','367']" data-fontsize="['48','56','72','40']"
               data-lineheight="['56','64','96','50']" data-fontweight="['400','300','700','700']" data-width="none"
               data-height="none" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="text"
               data-responsive_offset="on"
               data-frames='[{"delay":780,"speed":1940,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power4.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
               data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
               data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
               style="z-index: 6; white-space: nowrap; font-size: 48px; line-height: 56px; font-weight: 400; color: #333333; letter-spacing: 0px;font-family:Work Sans;">
            1 </div>

          <!-- LAYER NR. 3 -->
          <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" id="slide-39-layer-21"
               data-x="['left','left','left','left']" data-hoffset="['150','150','-144','-144']"
               data-y="['top','top','top','top']" data-voffset="['780','780','648','648']" data-width="80"
               data-height="2" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="shape"
               data-responsive_offset="on"
               data-frames='[{"delay":1000,"speed":1700,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
               data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
               data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
               style="z-index: 7;background-color:rgba(0,0,0,0.5);"> </div>

          <!-- LAYER NR. 4 -->
          <div class="tp-caption   tp-resizeme" id="slide-39-layer-18" data-x="['left','center','left','left']"
               data-hoffset="['250','-607','-327','-263']" data-y="['middle','middle','top','top']"
               data-voffset="['330','283','795','370']" data-fontsize="['48','34','72','40']"
               data-lineheight="['56','40','96','50']" data-fontweight="['400','300','700','700']"
               data-color="['rgb(204,204,204)','rgb(204,204,204)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
               data-height="none" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="text"
               data-responsive_offset="on"
               data-frames='[{"delay":1180,"speed":1940,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power4.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
               data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
               data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
               style="z-index: 8; white-space: nowrap; font-size: 48px; line-height: 56px; font-weight: 400; color: #cccccc; letter-spacing: 0px;font-family:Work Sans;">
            3 </div>

          <!-- LAYER NR. 5 -->
          <div class="tp-caption   tp-resizeme" id="slide-39-layer-30" data-x="['left','left','left','right']"
               data-hoffset="['860','446','340','17']" data-y="['bottom','bottom','bottom','bottom']"
               data-voffset="['-595','-428','0','-4']" data-width="none" data-height="none" data-whitespace="nowrap"
               data-type="image" data-responsive_offset="on"
               data-frames='[{"delay":650,"speed":1940,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
               data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
               data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
               style="z-index: 9;"><img src="assets/images/revimages/dummy.png" alt=""
                                        data-ww="['680auto','540px','408px','270px']" data-hh="['1467','1165px','880px','583px']"
                                        data-lazyload="assets/images/revimages/special/hp3-element-1.png" data-no-retina> </div>

          <!-- LAYER NR. 6 -->
          <div class="tp-caption   tp-resizeme" id="slide-39-layer-13" data-x="['center','center','left','left']"
               data-hoffset="['-481','-353','57','41']" data-y="['top','top','top','top']"
               data-voffset="['276','356','539','280']"
               data-color="['rgb(51,51,51)','rgb(105,105,105)','rgb(105,105,105)','rgb(105,105,105)']" data-width="none"
               data-height="none" data-whitespace="nowrap" data-type="text" data-responsive_offset="on"
               data-frames='[{"delay":700,"speed":1500,"frame":"0","from":"x:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
               data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
               data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
               style="z-index: 10; white-space: nowrap; font-size: 16px; line-height: 36px; font-weight: 600; color: #333333; letter-spacing: 3px;font-family:Work Sans;">
            #ACCESSORIES </div>

          <!-- LAYER NR. 7 -->
          <div class="tp-caption   tp-resizeme" id="slide-39-layer-3" data-x="['center','center','center','left']"
               data-hoffset="['-477','-254','-155','37']" data-y="['middle','middle','middle','top']"
               data-voffset="['-42','112','189','343']" data-fontsize="['56','56','56','35']"
               data-lineheight="['72','72','72','45']" data-width="none" data-height="none" data-whitespace="nowrap"
               data-type="text" data-responsive_offset="on"
               data-frames='[{"delay":950,"speed":2000,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
               data-textAlign="['center','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
               data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
               style="z-index: 11; white-space: nowrap; font-size: 56px; line-height: 72px; font-weight: 600; color: #333333; letter-spacing: 0px;font-family:Work Sans;">
            The Spring <br>

            racing edition </div>

          <!-- LAYER NR. 8 -->
          <div class="tp-caption Slider-button-alt rev-btn  tp-resizeme" id="slide-39-layer-20"
               data-x="['center','center','center','left']" data-hoffset="['-480','-361','-253','43']"
               data-y="['top','top','top','top']" data-voffset="['526','605','769','469']" data-width="none"
               data-height="none" data-whitespace="nowrap" data-type="button"
               data-actions='[{"event":"click","action":"simplelink","target":"_blank","url":"\/shop\/","delay":""}]'
               data-responsive_offset="on"
               data-frames='[{"delay":1290,"speed":2000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(51,51,51);bg:transparent;"}]'
               data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[12,12,12,12]"
               data-paddingright="[35,35,35,35]" data-paddingbottom="[12,12,12,12]" data-paddingleft="[35,35,35,35]"
               style="z-index: 12; white-space: nowrap; letter-spacing: 1px;border-color:rgba(0,0,0,1);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">
            <a class="revslider-button" href="shop-left-sidebar"> SHOP NOW</a>
          </div>
        </li>
        <!-- SLIDE  -->
        <li data-index="rs-40"
            data-transition="scaledownfromright,scaledownfromleft,scaledownfromtop,scaledownfrombottom,zoomout,zoomin,slotzoom-horizontal,slotzoom-vertical"
            data-slotamount="default,default,default,default,default,default,default,default" data-hideafterloop="0"
            data-hideslideonmobile="off" data-easein="default,default,default,default,default,default,default,default"
            data-easeout="default,default,default,default,default,default,default,default"
            data-masterspeed="default,default,default,default,default,default,default,default" data-thumb=""
            data-rotate="0,0,0,0,0,0,0,0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2=""
            data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9=""
            data-param10="" data-description="">
          <!-- MAIN IMAGE -->
          <img src="assets/images/revimages/dummy.png" data-bgcolor='#f6f6f6' style='background:#f6f6f6' alt=""
               data-lazyload="assets/images/revimages/transparent.png" data-bgposition="center center" data-bgfit="cover"
               data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg" data-no-retina>
          <!-- LAYERS -->

          <!-- LAYER NR. 9 -->
          <div class="tp-caption   tp-resizeme" id="slide-40-layer-17" data-x="['left','center','left','left']"
               data-hoffset="['100','-671','-509','-382']" data-y="['middle','middle','top','top']"
               data-voffset="['330','280','784','367']" data-fontsize="['48','56','72','40']"
               data-lineheight="['56','64','96','50']" data-fontweight="['400','300','700','700']" data-width="none"
               data-height="none" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="text"
               data-responsive_offset="on"
               data-frames='[{"delay":1160,"speed":1940,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power4.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
               data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
               data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
               style="z-index: 5; white-space: nowrap; font-size: 48px; line-height: 56px; font-weight: 400; color: #333333; letter-spacing: 0px;font-family:Work Sans;">
            2 </div>

          <!-- LAYER NR. 10 -->
          <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" id="slide-40-layer-21"
               data-x="['left','left','left','left']" data-hoffset="['150','150','-380','-380']"
               data-y="['top','top','top','top']" data-voffset="['781','781','690','690']" data-width="80"
               data-height="2" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="shape"
               data-responsive_offset="on"
               data-frames='[{"delay":1000,"speed":1700,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
               data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
               data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
               style="z-index: 6;background-color:rgba(0,0,0,0.5);"> </div>

          <!-- LAYER NR. 11 -->
          <div class="tp-caption   tp-resizeme" id="slide-40-layer-18" data-x="['left','center','left','left']"
               data-hoffset="['250','-607','-327','-263']" data-y="['middle','middle','top','top']"
               data-voffset="['330','283','795','370']" data-fontsize="['48','34','72','40']"
               data-lineheight="['56','40','96','50']" data-fontweight="['400','300','700','700']"
               data-color="['rgba(51,51,51,0.3)','rgb(204,204,204)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
               data-height="none" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="text"
               data-responsive_offset="on"
               data-frames='[{"delay":840,"speed":1940,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power4.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
               data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
               data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
               style="z-index: 7; white-space: nowrap; font-size: 48px; line-height: 56px; font-weight: 400; color: rgba(51,51,51,0.3); letter-spacing: 0px;font-family:Work Sans;">
            3 </div>

          <!-- LAYER NR. 12 -->
          <div class="tp-caption   tp-resizeme rs-parallaxlevel-1" id="slide-40-layer-28"
               data-x="['left','left','left','left']" data-hoffset="['816','548','155','118']"
               data-y="['top','top','top','top']" data-voffset="['75','137','362','329']" data-width="none"
               data-height="none" data-whitespace="nowrap" data-type="image" data-responsive_offset="on"
               data-frames='[{"delay":1070,"speed":1000,"frame":"0","from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","to":"o:1;","ease":"Power2.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
               data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
               data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
               style="z-index: 8;">
            <div class="rs-looped rs-slideloop" data-easing="" data-speed="2" data-xs="0" data-xe="0" data-ys="-10"
                 data-ye="10"><img src="assets/images/revimages/dummy.png" alt=""
                                   data-ww="['723auto','374px','502px','252px']" data-hh="['723px','374px','366px','258px']"
                                   data-lazyload="assets/images/revimages/special/hp3-element-3.png" data-no-retina> </div>
          </div>

          <!-- LAYER NR. 13 -->
          <div class="tp-caption   tp-resizeme" id="slide-40-layer-30" data-x="['left','left','center','center']"
               data-hoffset="['808','502','5','0']" data-y="['bottom','bottom','bottom','bottom']"
               data-voffset="['-143','0','-95','-60']" data-width="none" data-height="none" data-whitespace="nowrap"
               data-type="image" data-responsive_offset="on"
               data-frames='[{"delay":550,"speed":2230,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
               data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
               data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
               style="z-index: 9;"><img src="assets/images/revimages/dummy.png" alt=""
                                        data-ww="['724px','472px','498px','333px']" data-hh="['1007px','656px','693px','464px']"
                                        data-lazyload="assets/images/revimages/special/hp3-element-2.png" data-no-retina> </div>

          <!-- LAYER NR. 14 -->
          <div class="tp-caption   tp-resizeme" id="slide-40-layer-13" data-x="['center','center','left','center']"
               data-hoffset="['-480','-353','298','0']" data-y="['top','top','top','top']"
               data-voffset="['238','286','55','76']" data-fontsize="['16','16','16','14']"
               data-color="['rgb(51,51,51)','rgb(105,105,105)','rgb(105,105,105)','rgb(105,105,105)']" data-width="none"
               data-height="none" data-whitespace="nowrap" data-type="text" data-responsive_offset="on"
               data-frames='[{"delay":700,"speed":1500,"frame":"0","from":"x:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
               data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
               data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
               style="z-index: 10; white-space: nowrap; font-size: 16px; line-height: 36px; font-weight: 600; color: #333333; letter-spacing: 3px;font-family:Work Sans;">
            #DEMIM #T-SHIRT </div>

          <!-- LAYER NR. 15 -->
          <div class="tp-caption   tp-resizeme" id="slide-40-layer-3" data-x="['center','center','center','center']"
               data-hoffset="['-472','-239','17','0']" data-y="['middle','middle','middle','top']"
               data-voffset="['-59','35','-292','133']" data-fontsize="['56','56','56','35']"
               data-lineheight="['72','72','72','45']" data-width="none" data-height="none" data-whitespace="nowrap"
               data-type="text" data-responsive_offset="on"
               data-frames='[{"delay":1260,"speed":2000,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
               data-textAlign="['center','inherit','center','center']" data-paddingtop="[0,0,0,0]"
               data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
               style="z-index: 11; white-space: nowrap; font-size: 56px; line-height: 72px; font-weight: 600; color: #333333; letter-spacing: 0px;font-family:Work Sans;">
            New collection <br>
            Made for her </div>

          <!-- LAYER NR. 16 -->
          <div class="tp-caption Slider-button-alt rev-btn  tp-resizeme" id="slide-40-layer-20"
               data-x="['center','center','center','center']" data-hoffset="['-482','-364','10','0']"
               data-y="['top','top','top','top']" data-voffset="['515','536','296','246']" data-width="none"
               data-height="none" data-whitespace="nowrap" data-type="button"
               data-actions='[{"event":"click","action":"simplelink","target":"_blank","url":"\/shop\/","delay":""}]'
               data-responsive_offset="on"
               data-frames='[{"delay":1610,"speed":2000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(51,51,51);bg:transparent;"}]'
               data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[12,12,12,12]"
               data-paddingright="[35,35,35,35]" data-paddingbottom="[12,12,12,12]" data-paddingleft="[35,35,35,35]"
               style="z-index: 12; white-space: nowrap; letter-spacing: 1px;border-color:rgba(0,0,0,1);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">
            <a class="revslider-button" href="shop-left-sidebar"> SHOP NOW</a>
          </div>
        </li>
        <!-- SLIDE  -->
        <li data-index="rs-41"
            data-transition="slideremoveright,slideremoveleft,slideremoveup,slideremovedown,slideremovehorizontal,slideremovevertical"
            data-slotamount="default,default,default,default,default,default" data-hideafterloop="0"
            data-hideslideonmobile="off" data-easein="default,default,default,default,default,default"
            data-easeout="default,default,default,default,default,default"
            data-masterspeed="default,default,default,default,default,default" data-thumb="" data-rotate="0,0,0,0,0,0"
            data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4=""
            data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10=""
            data-description="">
          <!-- MAIN IMAGE -->
          <img src="assets/images/revimages/dummy.png" data-bgcolor='#dfd2c0' style='background:#dfd2c0' alt=""
               data-lazyload="assets/images/revimages/transparent.png" data-bgposition="center center" data-bgfit="cover"
               data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg" data-no-retina>
          <!-- LAYERS -->

          <!-- LAYER NR. 17 -->
          <div class="tp-caption   tp-resizeme" id="slide-41-layer-17" data-x="['left','center','left','left']"
               data-hoffset="['100','-671','-509','-382']" data-y="['middle','middle','top','top']"
               data-voffset="['330','280','784','367']" data-fontsize="['48','56','72','40']"
               data-lineheight="['56','64','96','50']" data-fontweight="['400','300','700','700']" data-width="none"
               data-height="none" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="text"
               data-responsive_offset="on"
               data-frames='[{"delay":1160,"speed":1940,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power4.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
               data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
               data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
               style="z-index: 5; white-space: nowrap; font-size: 48px; line-height: 56px; font-weight: 400; color: #333333; letter-spacing: 0px;font-family:Work Sans;">
            3 </div>

          <!-- LAYER NR. 18 -->
          <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" id="slide-41-layer-21"
               data-x="['left','left','left','left']" data-hoffset="['151','151','-317','-317']"
               data-y="['top','top','top','top']" data-voffset="['780','780','676','676']" data-width="80"
               data-height="2" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="shape"
               data-responsive_offset="on"
               data-frames='[{"delay":1000,"speed":1700,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
               data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
               data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
               style="z-index: 6;background-color:rgba(0,0,0,0.5);"> </div>

          <!-- LAYER NR. 19 -->
          <div class="tp-caption   tp-resizeme" id="slide-41-layer-18" data-x="['left','center','left','left']"
               data-hoffset="['250','-607','-327','-263']" data-y="['middle','middle','top','top']"
               data-voffset="['330','283','795','370']" data-fontsize="['48','34','72','40']"
               data-lineheight="['56','40','96','50']" data-fontweight="['400','300','700','700']"
               data-color="['rgba(51,51,51,0.3)','rgb(204,204,204)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
               data-height="none" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="text"
               data-responsive_offset="on"
               data-frames='[{"delay":840,"speed":1940,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power4.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
               data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
               data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
               style="z-index: 7; white-space: nowrap; font-size: 48px; line-height: 56px; font-weight: 400; color: rgba(51,51,51,0.3); letter-spacing: 0px;font-family:Work Sans;">
            3 </div>

          <!-- LAYER NR. 20 -->
          <div class="tp-caption   tp-resizeme rs-parallaxlevel-1" id="slide-41-layer-30"
               data-x="['left','left','center','center']" data-hoffset="['781','314','-17','1']"
               data-y="['bottom','bottom','bottom','bottom']" data-voffset="['-101','-143','-216','-125']"
               data-width="none" data-height="none" data-whitespace="nowrap" data-type="image"
               data-responsive_offset="on"
               data-frames='[{"delay":550,"speed":1000,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power2.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
               data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
               data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
               style="z-index: 8;">
            <div class="rs-looped rs-slideloop" data-easing="" data-speed="2" data-xs="0" data-xe="0" data-ys="-10"
                 data-ye="10"><img src="assets/images/revimages/dummy.png" alt=""
                                   data-ww="['998px','707px','787px','453px']" data-hh="['867px','775px','861px','496px']"
                                   data-lazyload="assets/images/revimages/special/hp3-element-4.png" data-no-retina> </div>
          </div>

          <!-- LAYER NR. 21 -->
          <div class="tp-caption   tp-resizeme" id="slide-41-layer-13" data-x="['center','center','center','center']"
               data-hoffset="['-349','-377','0','0']" data-y="['top','top','top','top']"
               data-voffset="['277','253','73','76']"
               data-color="['rgb(51,51,51)','rgb(105,105,105)','rgb(105,105,105)','rgb(105,105,105)']" data-width="none"
               data-height="none" data-whitespace="nowrap" data-type="text" data-responsive_offset="on"
               data-frames='[{"delay":700,"speed":1500,"frame":"0","from":"x:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
               data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
               data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
               style="z-index: 9; white-space: nowrap; font-size: 16px; line-height: 36px; font-weight: 600; color: #333333; letter-spacing: 3px;font-family:Work Sans;">
            #NEW #SHOES </div>

          <!-- LAYER NR. 22 -->
          <div class="tp-caption   tp-resizeme" id="slide-41-layer-3" data-x="['center','center','center','center']"
               data-hoffset="['-349','-219','0','0']" data-y="['middle','middle','middle','top']"
               data-voffset="['-28','25','-279','133']" data-fontsize="['56','56','56','35']"
               data-lineheight="['72','72','72','45']" data-width="none" data-height="none" data-whitespace="nowrap"
               data-type="text" data-responsive_offset="on"
               data-frames='[{"delay":1260,"speed":2000,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
               data-textAlign="['center','inherit','center','center']" data-paddingtop="[0,0,0,0]"
               data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
               style="z-index: 10; white-space: nowrap; font-size: 56px; line-height: 72px; font-weight: 600; color: #333333; letter-spacing: 0px;font-family:Work Sans;">
            Shoes collection <br>

            ss-2018 </div>

          <!-- LAYER NR. 23 -->
          <div class="tp-caption Slider-button-alt rev-btn  tp-resizeme" id="slide-41-layer-20"
               data-x="['center','center','center','center']" data-hoffset="['-362','-375','0','0']"
               data-y="['top','top','top','top']" data-voffset="['554','530','305','248']" data-width="none"
               data-height="none" data-whitespace="nowrap" data-type="button"
               data-actions='[{"event":"click","action":"simplelink","target":"_blank","url":"\/shop\/","delay":""}]'
               data-responsive_offset="on"
               data-frames='[{"delay":1610,"speed":2000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(51,51,51);bg:transparent;"}]'
               data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[12,12,12,12]"
               data-paddingright="[35,35,35,35]" data-paddingbottom="[12,12,12,12]" data-paddingleft="[35,35,35,35]"
               style="z-index: 11; white-space: nowrap; letter-spacing: 1px;border-color:rgba(0,0,0,1);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">
            <a class="revslider-button" href="shop-left-sidebar"> SHOP NOW</a>
          </div>
        </li>
      </ul>
      <div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>
    </div>
  </div><!-- END REVOLUTION SLIDER -->
</div>

<!--=====  End of slider area  ======-->


<!--=============================================
=            banner with product area         =
=============================================-->

<div class="banner-with-product-area mb-30 mb-sm-10">
  <div class="container wide">
    <div class="row">
      <div class="col-lg-8 order-2">
        <div class="row">
          <!--=======  single product  =======-->
          <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
            <div class="single-product">
              <!--=======  single product image  =======-->

              <div class="single-product__image">
                <a class="image-wrap" href="shop-product-basic">
                  <img src="assets/images/products/high-waist-trousers-1-600x800.jpg" class="img-fluid" alt="">
                  <img src="assets/images/products/high-waist-trousers-2-600x800.jpg" class="img-fluid" alt="">
                </a>

                <div class="single-product__floating-badges">
                  <span class="onsale">-10%</span>
                  <span class="hot">hot</span>
                </div>

                <div class="single-product__floating-icons">
										<span class="wishlist"><a href="#" data-tippy="Add to wishlist" data-tippy-inertia="true"
                                                                  data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                                                                  data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                                                class="ion-android-favorite-outline"></i></a></span>

                  <span class="compare"><a href="#" data-tippy="Compare" data-tippy-inertia="true"
                                           data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                                           data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                          class="ion-ios-shuffle-strong"></i></a></span>

                  <span class="quickview"><a class="cd-trigger" href="#qv-1" data-tippy="Quick View"
                                             data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50"
                                             data-tippy-arrow="true" data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                          class="ion-ios-search-strong"></i></a></span>
                </div>


              </div>

              <!--=======  End of single product image  =======-->

              <!--=======  single product content  =======-->

              <div class="single-product__content">
                <div class="single-product__variations">
                  <div class="size-container mb-5">
                    <span class="size">L</span>
                    <span class="size">M</span>
                    <span class="size">S</span>
                    <span class="size">XS</span>
                  </div>
                  <div class="color-container">
                    <span class="black"></span>
                    <span class="blue"></span>
                    <span class="yellow"></span>
                  </div>
                  <!-- <a href="#" class="clear-link">clear</a> -->
                </div>
                <div class="title">
                  <h3> <a href="shop-product-basic">High-waist Trousers</a></h3>
                  <a href="#">Select options</a>
                </div>
                <div class="price">
                  <span class="main-price discounted">$160.00</span>
                  <span class="discounted-price">$180.00</span>
                </div>
              </div>

              <!--=======  End of single product content  =======-->
            </div>
          </div>
          <!--=======  End of single product  =======-->

          <!--=======  single product  =======-->
          <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
            <div class="single-product">
              <!--=======  single product image  =======-->

              <div class="single-product__image">
                <a class="image-wrap" href="shop-product-basic">
                  <img src="assets/images/products/modern-loafer-patent-1-600x800.jpg" class="img-fluid" alt="">
                  <img src="assets/images/products/modern-loafer-patent-2-600x800.jpg" class="img-fluid" alt="">
                </a>

                <div class="single-product__floating-badges">
                  <span class="onsale">-5%</span>
                </div>

                <div class="single-product__floating-icons">
										<span class="wishlist"><a href="#" data-tippy="Add to wishlist" data-tippy-inertia="true"
                                                                  data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                                                                  data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                                                class="ion-android-favorite-outline"></i></a></span>
                  <span class="compare"><a href="#" data-tippy="Compare" data-tippy-inertia="true"
                                           data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                                           data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                          class="ion-ios-shuffle-strong"></i></a></span>
                  <span class="quickview"><a class="cd-trigger" href="#qv-1" data-tippy="Quick View"
                                             data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50"
                                             data-tippy-arrow="true" data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                          class="ion-ios-search-strong"></i></a></span>
                </div>
              </div>

              <!--=======  End of single product image  =======-->

              <!--=======  single product content  =======-->

              <div class="single-product__content">
                <div class="title">
                  <h3> <a href="shop-product-basic">Modern loafer</a></h3>
                  <a href="#">Add to cart</a>
                </div>
                <div class="price">
                  <span class="main-price discounted">$100.00</span>
                  <span class="discounted-price">$80.00</span>
                </div>
              </div>

              <!--=======  End of single product content  =======-->
            </div>
          </div>
          <!--=======  End of single product  =======-->

          <!--=======  single product  =======-->
          <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
            <div class="single-product">
              <!--=======  single product image  =======-->

              <div class="single-product__image">
                <a class="image-wrap" href="shop-product-basic">
                  <img src="assets/images/products/skinny-jean-600x800.jpg" class="img-fluid" alt="">
                  <img src="assets/images/products/skinny-jean-2-600x800.jpg" class="img-fluid" alt="">
                </a>

                <div class="single-product__floating-badges">
                  <span class="onsale">-15%</span>
                </div>

                <div class="single-product__floating-icons">
										<span class="wishlist"><a href="#" data-tippy="Add to wishlist" data-tippy-inertia="true"
                                                                  data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                                                                  data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                                                class="ion-android-favorite-outline"></i></a></span>
                  <span class="compare"><a href="#" data-tippy="Compare" data-tippy-inertia="true"
                                           data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                                           data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                          class="ion-ios-shuffle-strong"></i></a></span>
                  <span class="quickview"><a class="cd-trigger" href="#qv-1" data-tippy="Quick View"
                                             data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50"
                                             data-tippy-arrow="true" data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                          class="ion-ios-search-strong"></i></a></span>
                </div>
              </div>

              <!--=======  End of single product image  =======-->

              <!--=======  single product content  =======-->

              <div class="single-product__content">
                <div class="title">
                  <h3> <a href="shop-product-basic">Skiny jeans</a></h3>
                  <a href="#">Add to cart</a>
                </div>
                <div class="price">
                  <span class="main-price discounted">$400.00</span>
                  <span class="discounted-price">$380.00</span>
                </div>
              </div>

              <!--=======  End of single product content  =======-->
            </div>
          </div>
          <!--=======  End of single product  =======-->

          <!--=======  single product  =======-->
          <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
            <div class="single-product">
              <!--=======  single product image  =======-->

              <div class="single-product__image">
                <a class="image-wrap" href="shop-product-basic">
                  <img src="assets/images/products/watch-1-1-600x800.jpg" class="img-fluid" alt="">
                  <img src="assets/images/products/watch-1-2-600x800.jpg" class="img-fluid" alt="">
                </a>

                <div class="single-product__floating-badges">
                  <span class="onsale">-10%</span>
                </div>

                <div class="single-product__floating-icons">
										<span class="wishlist"><a href="#" data-tippy="Add to wishlist" data-tippy-inertia="true"
                                                                  data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                                                                  data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                                                class="ion-android-favorite-outline"></i></a></span>
                  <span class="compare"><a href="#" data-tippy="Compare" data-tippy-inertia="true"
                                           data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                                           data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                          class="ion-ios-shuffle-strong"></i></a></span>
                  <span class="quickview"><a class="cd-trigger" href="#qv-1" data-tippy="Quick View"
                                             data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50"
                                             data-tippy-arrow="true" data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                          class="ion-ios-search-strong"></i></a></span>
                </div>
              </div>

              <!--=======  End of single product image  =======-->

              <!--=======  single product content  =======-->

              <div class="single-product__content">
                <div class="title">
                  <h3> <a href="shop-product-basic">Light Brown Watch</a></h3>
                  <a href="#">Add to cart</a>
                </div>
                <div class="price">
                  <span class="main-price">$130.00</span>
                </div>
              </div>

              <!--=======  End of single product content  =======-->
            </div>
          </div>
          <!--=======  End of single product  =======-->

          <!--=======  single product  =======-->
          <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
            <div class="single-product">
              <!--=======  single product image  =======-->

              <div class="single-product__image">
                <a class="image-wrap" href="shop-product-basic">
                  <img src="assets/images/products/watch-2-1-600x800.jpg" class="img-fluid" alt="">
                  <img src="assets/images/products/watch-2-2-600x800.jpg" class="img-fluid" alt="">
                </a>

                <div class="single-product__floating-badges">
                  <span class="hot">hot</span>
                </div>

                <div class="single-product__floating-icons">
										<span class="wishlist"><a href="#" data-tippy="Add to wishlist" data-tippy-inertia="true"
                                                                  data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                                                                  data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                                                class="ion-android-favorite-outline"></i></a></span>
                  <span class="compare"><a href="#" data-tippy="Compare" data-tippy-inertia="true"
                                           data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                                           data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                          class="ion-ios-shuffle-strong"></i></a></span>
                  <span class="quickview"><a class="cd-trigger" href="#qv-1" data-tippy="Quick View"
                                             data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50"
                                             data-tippy-arrow="true" data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                          class="ion-ios-search-strong"></i></a></span>
                </div>
              </div>

              <!--=======  End of single product image  =======-->

              <!--=======  single product content  =======-->

              <div class="single-product__content">
                <div class="title">
                  <h3> <a href="shop-product-basic">Dark Gray Watch</a></h3>
                  <a href="#">Add to cart</a>
                </div>
                <div class="price">
                  <span class="main-price discounted">$260.00</span>
                  <span class="discounted-price">$230.00</span>
                </div>
              </div>

              <!--=======  End of single product content  =======-->
            </div>
          </div>
          <!--=======  End of single product  =======-->

          <!--=======  single product  =======-->
          <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
            <div class="single-product">
              <!--=======  single product image  =======-->

              <div class="single-product__image">
                <a class="image-wrap" href="shop-product-basic">
                  <img src="assets/images/products/watch-3-1-600x800.jpg" class="img-fluid" alt="">
                  <img src="assets/images/products/watch-3-2-600x800.jpg" class="img-fluid" alt="">
                </a>

                <div class="single-product__floating-badges">
                </div>

                <div class="single-product__floating-icons">
										<span class="wishlist"><a href="#" data-tippy="Add to wishlist" data-tippy-inertia="true"
                                                                  data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                                                                  data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                                                class="ion-android-favorite-outline"></i></a></span>
                  <span class="compare"><a href="#" data-tippy="Compare" data-tippy-inertia="true"
                                           data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                                           data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                          class="ion-ios-shuffle-strong"></i></a></span>
                  <span class="quickview"><a class="cd-trigger" href="#qv-1" data-tippy="Quick View"
                                             data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50"
                                             data-tippy-arrow="true" data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                          class="ion-ios-search-strong"></i></a></span>
                </div>
              </div>

              <!--=======  End of single product image  =======-->

              <!--=======  single product content  =======-->

              <div class="single-product__content">
                <div class="title">
                  <h3> <a href="shop-product-basic"> Dark Brown Watch</a></h3>
                  <a href="#">Add to cart</a>
                </div>
                <div class="price">
                  <span class="main-price discounted">$120.00</span>
                  <span class="discounted-price">$100.00</span>
                </div>
              </div>

              <!--=======  End of single product content  =======-->
            </div>
          </div>
          <!--=======  End of single product  =======-->

        </div>
      </div>

      <div class="col-lg-4 order-1 mb-md-50 mb-sm-50">
        <!--=============================================
        =          product side  banner         =
        =============================================-->

        <div class="product-side-banner">
          <a href="shop-left-sidebar" class="mb-40">
            <img src="assets/images/banners/women.png" class="img-fluid" alt="">
          </a>

          <a href="shop-left-sidebar" class="product-side-banner--link">#women</a>

        </div>

        <!--=====  End of product side banner  ======-->

      </div>
    </div>
  </div>
</div>

<!--=====  End of banner with product area  ======-->

<!--=============================================
=            hover banner area         =
=============================================-->

<div class="hover-banner-area mb-50 mb-sm-30">
  <div class="container wide">
    <div class="row">
      <div class="col-md-6 mb-30">
        <!--=======  single banner  =======-->

        <div class="single-banner single-banner--hoverborder">
          <a class="banner-link" href="shop-left-sidebar"></a>
          <img src="assets/images/banners/ads1.jpg" class="img-fluid" alt="">
          <div class="banner-content banner-content--middle-white">
            <p> <span class="bold-white">10%</span> off your <span class="d-block">next purchase</span></p>
          </div>
        </div>

        <!--=======  End of single banner  =======-->
      </div>
      <div class="col-md-6 mb-30">
        <!--=======  single banner  =======-->

        <div class="single-banner single-banner--hoverborder">
          <a class="banner-link" href="shop-left-sidebar"></a>
          <img src="assets/images/banners/ads2.jpg" class="img-fluid" alt="">
          <div class="banner-content banner-content--black-left">
            <p> <span class="big-text">Free shipping</span> <span class="small-text d-block">Free shipping on domestic
									orders</span></p>
          </div>
        </div>

        <!--=======  End of single banner  =======-->
      </div>
    </div>
  </div>
</div>

<!--=====  End of hover banner area  ======-->

<!--=============================================
=            banner with product area         =
=============================================-->

<div class="banner-with-product-area">
  <div class="container wide">
    <div class="row">
      <div class="col-lg-8 order-2 order-lg-1">
        <div class="row">
          <!--=======  single product  =======-->
          <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
            <div class="single-product">
              <!--=======  single product image  =======-->

              <div class="single-product__image">
                <a class="image-wrap" href="shop-product-basic">
                  <img src="assets/images/products/cloth-1-1-600x800.jpg" class="img-fluid" alt="">
                  <img src="assets/images/products/cloth-1-2-600x800.jpg" class="img-fluid" alt="">
                </a>

                <div class="single-product__floating-badges">
                  <span class="onsale">-10%</span>
                  <span class="hot">hot</span>
                </div>

                <div class="single-product__floating-icons">
										<span class="wishlist"><a href="#" data-tippy="Add to wishlist" data-tippy-inertia="true"
                                                                  data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                                                                  data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                                                class="ion-android-favorite-outline"></i></a></span>

                  <span class="compare"><a href="#" data-tippy="Compare" data-tippy-inertia="true"
                                           data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                                           data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                          class="ion-ios-shuffle-strong"></i></a></span>

                  <span class="quickview"><a class="cd-trigger" href="#qv-1" data-tippy="Quick View"
                                             data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50"
                                             data-tippy-arrow="true" data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                          class="ion-ios-search-strong"></i></a></span>
                </div>


              </div>

              <!--=======  End of single product image  =======-->

              <!--=======  single product content  =======-->

              <div class="single-product__content">
                <div class="single-product__variations">
                  <div class="size-container mb-5">
                    <span class="size">L</span>
                    <span class="size">M</span>
                    <span class="size">S</span>
                    <span class="size">XS</span>
                  </div>
                  <div class="color-container">
                    <span class="black"></span>
                    <span class="blue"></span>
                    <span class="yellow"></span>
                  </div>
                  <!-- <a href="#" class="clear-link">clear</a> -->
                </div>
                <div class="title">
                  <h3> <a href="shop-product-basic">High-waist Trousers</a></h3>
                  <a href="#">Select options</a>
                </div>
                <div class="price">
                  <span class="main-price discounted">$160.00</span>
                  <span class="discounted-price">$180.00</span>
                </div>
              </div>

              <!--=======  End of single product content  =======-->
            </div>
          </div>
          <!--=======  End of single product  =======-->

          <!--=======  single product  =======-->
          <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
            <div class="single-product">
              <!--=======  single product image  =======-->

              <div class="single-product__image">
                <a class="image-wrap" href="shop-product-basic">
                  <img src="assets/images/products/pique-polo-1-600x800.jpg" class="img-fluid" alt="">
                  <img src="assets/images/products/pique-polo-3-600x800.jpg" class="img-fluid" alt="">
                </a>

                <div class="single-product__floating-badges">
                  <span class="onsale">-5%</span>
                </div>

                <div class="single-product__floating-icons">
										<span class="wishlist"><a href="#" data-tippy="Add to wishlist" data-tippy-inertia="true"
                                                                  data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                                                                  data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                                                class="ion-android-favorite-outline"></i></a></span>
                  <span class="compare"><a href="#" data-tippy="Compare" data-tippy-inertia="true"
                                           data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                                           data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                          class="ion-ios-shuffle-strong"></i></a></span>
                  <span class="quickview"><a class="cd-trigger" href="#qv-1" data-tippy="Quick View"
                                             data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50"
                                             data-tippy-arrow="true" data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                          class="ion-ios-search-strong"></i></a></span>
                </div>
              </div>

              <!--=======  End of single product image  =======-->

              <!--=======  single product content  =======-->

              <div class="single-product__content">
                <div class="title">
                  <h3> <a href="shop-product-basic">Polo Shirt</a></h3>
                  <a href="#">Add to cart</a>
                </div>
                <div class="price">
                  <span class="main-price discounted">$100.00</span>
                  <span class="discounted-price">$80.00</span>
                </div>
              </div>

              <!--=======  End of single product content  =======-->
            </div>
          </div>
          <!--=======  End of single product  =======-->

          <!--=======  single product  =======-->
          <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
            <div class="single-product">
              <!--=======  single product image  =======-->

              <div class="single-product__image">
                <a class="image-wrap" href="shop-product-basic">
                  <img src="assets/images/products/sunglass-1-600x800.png" class="img-fluid" alt="">
                  <img src="assets/images/products/sunglass-2-600x800.png" class="img-fluid" alt="">
                </a>

                <div class="single-product__floating-badges">
                  <span class="onsale">-15%</span>
                </div>

                <div class="single-product__floating-icons">
										<span class="wishlist"><a href="#" data-tippy="Add to wishlist" data-tippy-inertia="true"
                                                                  data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                                                                  data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                                                class="ion-android-favorite-outline"></i></a></span>
                  <span class="compare"><a href="#" data-tippy="Compare" data-tippy-inertia="true"
                                           data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                                           data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                          class="ion-ios-shuffle-strong"></i></a></span>
                  <span class="quickview"><a class="cd-trigger" href="#qv-1" data-tippy="Quick View"
                                             data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50"
                                             data-tippy-arrow="true" data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                          class="ion-ios-search-strong"></i></a></span>
                </div>
              </div>

              <!--=======  End of single product image  =======-->

              <!--=======  single product content  =======-->

              <div class="single-product__content">
                <div class="title">
                  <h3> <a href="shop-product-basic">Black Sunglass</a></h3>
                  <a href="#">Add to cart</a>
                </div>
                <div class="price">
                  <span class="main-price discounted">$400.00</span>
                  <span class="discounted-price">$380.00</span>
                </div>
              </div>

              <!--=======  End of single product content  =======-->
            </div>
          </div>
          <!--=======  End of single product  =======-->

          <!--=======  single product  =======-->
          <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
            <div class="single-product">
              <!--=======  single product image  =======-->

              <div class="single-product__image">
                <a class="image-wrap" href="shop-product-basic">
                  <img src="assets/images/products/watch-1-1-600x800.jpg" class="img-fluid" alt="">
                  <img src="assets/images/products/watch-1-2-600x800.jpg" class="img-fluid" alt="">
                </a>

                <div class="single-product__floating-badges">
                  <span class="onsale">-10%</span>
                </div>

                <div class="single-product__floating-icons">
										<span class="wishlist"><a href="#" data-tippy="Add to wishlist" data-tippy-inertia="true"
                                                                  data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                                                                  data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                                                class="ion-android-favorite-outline"></i></a></span>
                  <span class="compare"><a href="#" data-tippy="Compare" data-tippy-inertia="true"
                                           data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                                           data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                          class="ion-ios-shuffle-strong"></i></a></span>
                  <span class="quickview"><a class="cd-trigger" href="#qv-1" data-tippy="Quick View"
                                             data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50"
                                             data-tippy-arrow="true" data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                          class="ion-ios-search-strong"></i></a></span>
                </div>
              </div>

              <!--=======  End of single product image  =======-->

              <!--=======  single product content  =======-->

              <div class="single-product__content">
                <div class="title">
                  <h3> <a href="shop-product-basic">Light Brown Watch</a></h3>
                  <a href="#">Add to cart</a>
                </div>
                <div class="price">
                  <span class="main-price">$130.00</span>
                </div>
              </div>

              <!--=======  End of single product content  =======-->
            </div>
          </div>
          <!--=======  End of single product  =======-->

          <!--=======  single product  =======-->
          <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
            <div class="single-product">
              <!--=======  single product image  =======-->

              <div class="single-product__image">
                <a class="image-wrap" href="shop-product-basic">
                  <img src="assets/images/products/watch-2-1-600x800.jpg" class="img-fluid" alt="">
                  <img src="assets/images/products/watch-2-2-600x800.jpg" class="img-fluid" alt="">
                </a>

                <div class="single-product__floating-badges">
                  <span class="hot">hot</span>
                </div>

                <div class="single-product__floating-icons">
										<span class="wishlist"><a href="#" data-tippy="Add to wishlist" data-tippy-inertia="true"
                                                                  data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                                                                  data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                                                class="ion-android-favorite-outline"></i></a></span>
                  <span class="compare"><a href="#" data-tippy="Compare" data-tippy-inertia="true"
                                           data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                                           data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                          class="ion-ios-shuffle-strong"></i></a></span>
                  <span class="quickview"><a class="cd-trigger" href="#qv-1" data-tippy="Quick View"
                                             data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50"
                                             data-tippy-arrow="true" data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                          class="ion-ios-search-strong"></i></a></span>
                </div>
              </div>

              <!--=======  End of single product image  =======-->

              <!--=======  single product content  =======-->

              <div class="single-product__content">
                <div class="title">
                  <h3> <a href="shop-product-basic">Dark Gray Watch</a></h3>
                  <a href="#">Add to cart</a>
                </div>
                <div class="price">
                  <span class="main-price discounted">$260.00</span>
                  <span class="discounted-price">$230.00</span>
                </div>
              </div>

              <!--=======  End of single product content  =======-->
            </div>
          </div>
          <!--=======  End of single product  =======-->

          <!--=======  single product  =======-->
          <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
            <div class="single-product">
              <!--=======  single product image  =======-->

              <div class="single-product__image">
                <a class="image-wrap" href="shop-product-basic">
                  <img src="assets/images/products/watch-3-1-600x800.jpg" class="img-fluid" alt="">
                  <img src="assets/images/products/watch-3-2-600x800.jpg" class="img-fluid" alt="">
                </a>

                <div class="single-product__floating-badges">
                </div>

                <div class="single-product__floating-icons">
										<span class="wishlist"><a href="#" data-tippy="Add to wishlist" data-tippy-inertia="true"
                                                                  data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                                                                  data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                                                class="ion-android-favorite-outline"></i></a></span>
                  <span class="compare"><a href="#" data-tippy="Compare" data-tippy-inertia="true"
                                           data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                                           data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                          class="ion-ios-shuffle-strong"></i></a></span>
                  <span class="quickview"><a class="cd-trigger" href="#qv-1" data-tippy="Quick View"
                                             data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50"
                                             data-tippy-arrow="true" data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                          class="ion-ios-search-strong"></i></a></span>
                </div>
              </div>

              <!--=======  End of single product image  =======-->

              <!--=======  single product content  =======-->

              <div class="single-product__content">
                <div class="title">
                  <h3> <a href="shop-product-basic"> Dark Brown Watch</a></h3>
                  <a href="#">Add to cart</a>
                </div>
                <div class="price">
                  <span class="main-price discounted">$120.00</span>
                  <span class="discounted-price">$100.00</span>
                </div>
              </div>

              <!--=======  End of single product content  =======-->
            </div>
          </div>
          <!--=======  End of single product  =======-->

        </div>
      </div>

      <div class="col-lg-4 order-1 order-lg-2 mb-md-50 mb-sm-50">
        <!--=============================================
        =          product side  banner         =
        =============================================-->

        <div class="product-side-banner">
          <a href="shop-left-sidebar" class="mb-40">
            <img src="assets/images/banners/men.png" class="img-fluid" alt="">
          </a>

          <a href="shop-left-sidebar" class="product-side-banner--link">#men</a>

        </div>

        <!--=====  End of product side banner  ======-->

      </div>
    </div>
  </div>
</div>

<!--=====  End of banner with product area  ======-->


<!--=============================================
=            footer banner section area        =
=============================================-->

  <jsp:include page="include/foot.jsp"></jsp:include>

<!--=====  End of footer banner section area ======-->

<!--=============================================
=            footer three         =
=============================================-->

<div class="footer footer--three pt-90 pb-100">
  <div class="container">
    <div class="row">
      <div class="col-lg-9 col-md-12 footer-single-widget mb-md-50 mb-sm-50">
        <!--=======  footer navigation  =======-->

        <div class="footer-nav-container footer-nav-container--horizontal mb-20">
          <nav>
            <ul>
              <li><a href="#">ABOUT US</a></li>
              <li><a href="#">STORE LOCATION</a></li>
              <li><a href="#">CONTACT</a></li>
              <li><a href="#">SUPPORT</a></li>
              <li><a href="#">POLICY</a></li>
              <li><a href="#">FAQS</a></li>
            </ul>
          </nav>
        </div>

        <!--=======  End of footer navigation  =======-->

        <!--=======  copyright text  =======-->

        <div class="footer__copyright-text">
          <p>&copy; 2021 lezada. All Rights Reserved | <span>(+00) 123 567990</span> | contact@lezada.com</p>
        </div>

        <!--=======  End of copyright text  =======-->
      </div>
      <div class="col-lg-3 col-md-12 footer-single-widget text-left text-lg-right">

        <!--=======  social icons  =======-->

        <div class="social-icons--footer mb-20">
          <ul>
            <li><a href="http://www.twitter.com/" data-tippy="Twitter" data-tippy-inertia="true"
                   data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                   data-tippy-theme="sharpborder" target="_blank"><i class="fa fa-twitter"></i></a></li>
            <li><a href="http://www.facebook.com/" data-tippy="Facebook" data-tippy-inertia="true"
                   data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                   data-tippy-theme="sharpborder" target="_blank"><i class="fa fa-facebook"></i></a></li>
            <li><a href="http://www.instagram.com/" data-tippy="Instagram" data-tippy-inertia="true"
                   data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                   data-tippy-theme="sharpborder" target="_blank"><i class="fa fa-instagram"></i></a></li>
            <li><a href="http://www.youtube.com/" data-tippy="Youtube" data-tippy-inertia="true"
                   data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                   data-tippy-theme="sharpborder" target="_blank"><i class="fa fa-youtube-play"></i></a></li>
          </ul>
        </div>

        <!--=======  End of social icons  =======-->

        <!--=======  payment icon  =======-->

        <div class="payment-icon">
          <img src="assets/images/icons/pay.png" class="img-fluid" alt="">
        </div>

        <!--=======  End of payment icon  =======-->
      </div>
    </div>
  </div>
</div>

<!--=====  End of footer three  ======-->


<!--=============================================
=            overlay items         =
=============================================-->

<!--=======  about overlay  =======-->

<div class="header-offcanvas about-overlay" id="about-overlay">
  <div class="overlay-close inactive"></div>
  <div class="overlay-content">

    <!--=======  close icon  =======-->

    <span class="close-icon" id="about-close-icon">
				<a href="javascript:void(0)">
					<i class="ti-close"></i>
				</a>
			</span>

    <!--=======  End of close icon  =======-->

    <!--=======  overlay content container  =======-->

    <div class="overlay-content-container d-flex flex-column justify-content-between h-100">
      <!--=======  widget wrapper  =======-->

      <div class="widget-wrapper">
        <!--=======  single widget  =======-->

        <div class="single-widget">
          <h2 class="widget-title">About Us</h2>
          <p>At Lezada, we put a strong emphasis on simplicity, quality and usefulness of fashion products over other
            factors. Our fashion items never get outdated. They are not short-lived as normal fashion clothes.</p>
        </div>

        <!--=======  End of single widget  =======-->
      </div>

      <!--=======  End of widget wrapper  =======-->

      <!--=======  contact widget  =======-->

      <div class="contact-widget">
        <p class="email"><a href="mailto:contact@lezada.com">contact@lezada.com</a></p>
        <p class="phone">(+00) 123 567990</p>

        <div class="social-icons">
          <ul>
            <li><a href="http://www.twitter.com/" data-tippy="Twitter" data-tippy-inertia="true"
                   data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" target="_blank"><i
                    class="fa fa-twitter"></i></a></li>
            <li><a href="http://www.facebook.com/" data-tippy="Facebook" data-tippy-inertia="true"
                   data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" target="_blank"><i
                    class="fa fa-facebook"></i></a></li>
            <li><a href="http://www.instagram.com/" data-tippy="Instagram" data-tippy-inertia="true"
                   data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" target="_blank"><i
                    class="fa fa-instagram"></i></a></li>
            <li><a href="http://www.youtube.com/" data-tippy="Youtube" data-tippy-inertia="true"
                   data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true" target="_blank"><i
                    class="fa fa-youtube-play"></i></a></li>
          </ul>
        </div>
      </div>

      <!--=======  End of contact widget  =======-->
    </div>

    <!--=======  End of overlay content container  =======-->
  </div>
</div>

<!--=======  End of about overlay  =======-->

<!--=======  wishlist overlay  =======-->

<div class="wishlist-overlay" id="wishlist-overlay">
  <div class="wishlist-overlay-close inactive"></div>
  <div class="wishlist-overlay-content">
    <!--=======  close icon  =======-->

    <span class="close-icon" id="wishlist-close-icon">
				<a href="javascript:void(0)">
					<i class="ion-android-close"></i>
				</a>
			</span>

    <!--=======  End of close icon  =======-->

    <!--=======  offcanvas wishlist content container  =======-->

    <div class="offcanvas-cart-content-container">
      <h3 class="cart-title">Wishlist</h3>

      <div class="cart-product-wrapper">
        <div class="cart-product-container  ps-scroll">
          <!--=======  single cart product  =======-->

          <div class="single-cart-product">
							<span class="cart-close-icon">
								<a href="#"><i class="ti-close"></i></a>
							</span>
            <div class="image">
              <a href="shop-product-basic">
                <img src="assets/images/cart-product-image/01.jpg" class="img-fluid" alt="">
              </a>
            </div>
            <div class="content">
              <h5><a href="shop-product-basic">Dark Brown Leather Watch</a></h5>
              <p><span class="main-price discounted">$200.00</span> <span class="discounted-price">$180.00</span></p>

            </div>
          </div>

          <!--=======  End of single cart product  =======-->
          <!--=======  single cart product  =======-->

          <div class="single-cart-product">
							<span class="cart-close-icon">
								<a href="#"><i class="ti-close"></i></a>
							</span>
            <div class="image">
              <a href="shop-product-basic">
                <img src="assets/images/cart-product-image/02.jpg" class="img-fluid" alt="">
              </a>
            </div>
            <div class="content">
              <h5><a href="shop-product-basic">Dining Chair</a></h5>
              <p><span class="main-price discounted">$300.00</span> <span class="discounted-price">$220.00</span></p>

            </div>
          </div>

          <!--=======  End of single cart product  =======-->
          <!--=======  single cart product  =======-->

          <div class="single-cart-product">
							<span class="cart-close-icon">
								<a href="#"><i class="ti-close"></i></a>
							</span>
            <div class="image">
              <a href="shop-product-basic">
                <img src="assets/images/cart-product-image/03.jpg" class="img-fluid" alt="">
              </a>
            </div>
            <div class="content">
              <h5><a href="shop-product-basic">Creative Wooden Stand</a></h5>
              <p><span class="main-price discounted">$100.00</span> <span class="discounted-price">$80.00</span></p>

            </div>
          </div>

          <!--=======  End of single cart product  =======-->
          <!--=======  single cart product  =======-->

          <div class="single-cart-product">
							<span class="cart-close-icon">
								<a href="#"><i class="ti-close"></i></a>
							</span>
            <div class="image">
              <a href="shop-product-basic">
                <img src="assets/images/cart-product-image/01.jpg" class="img-fluid" alt="">
              </a>
            </div>
            <div class="content">
              <h5><a href="shop-product-basic">Dark Brown Leather Watch</a></h5>
              <p><span class="main-price discounted">$200.00</span> <span class="discounted-price">$180.00</span></p>

            </div>
          </div>

          <!--=======  End of single cart product  =======-->
          <!--=======  single cart product  =======-->

          <div class="single-cart-product">
							<span class="cart-close-icon">
								<a href="#"><i class="ti-close"></i></a>
							</span>
            <div class="image">
              <a href="shop-product-basic">
                <img src="assets/images/cart-product-image/02.jpg" class="img-fluid" alt="">
              </a>
            </div>
            <div class="content">
              <h5><a href="shop-product-basic">Creative Wooden Stand</a></h5>
              <p><span class="main-price discounted">$200.00</span> <span class="discounted-price">$180.00</span></p>

            </div>
          </div>

          <!--=======  End of single cart product  =======-->
        </div>

        <!--=======  cart buttons  =======-->

        <div class="cart-buttons">
          <a href="shop-wishlist">view wishlist</a>
        </div>

        <!--=======  End of cart buttons  =======-->
      </div>
    </div>

    <!--=======  End of offcanvas wishlist content container   =======-->
  </div>
</div>

<!--=======  End of wishlist overlay  =======-->

<!--=======  cart overlay  =======-->

<div class="cart-overlay" id="cart-overlay">
  <div class="cart-overlay-close inactive"></div>
  <div class="cart-overlay-content">
    <!--=======  close icon  =======-->

    <span class="close-icon" id="cart-close-icon">
				<a href="javascript:void(0)">
					<i class="ion-android-close"></i>
				</a>
			</span>

    <!--=======  End of close icon  =======-->

    <!--=======  offcanvas cart content container  =======-->

    <div class="offcanvas-cart-content-container">
      <h3 class="cart-title">Cart</h3>

      <div class="cart-product-wrapper">
        <div class="cart-product-container  ps-scroll">
          <!--=======  single cart product  =======-->

          <div class="single-cart-product">
							<span class="cart-close-icon">
								<a href="#"><i class="ti-close"></i></a>
							</span>
            <div class="image">
              <a href="shop-product-basic">
                <img src="assets/images/cart-product-image/01.jpg" class="img-fluid" alt="">
              </a>
            </div>
            <div class="content">
              <h5><a href="shop-product-basic">Dark Brown Leather Watch</a></h5>
              <p><span class="cart-count">2 x </span> <span class="discounted-price">$180.00</span></p>

            </div>
          </div>

          <!--=======  End of single cart product  =======-->
          <!--=======  single cart product  =======-->

          <div class="single-cart-product">
							<span class="cart-close-icon">
								<a href="#"><i class="ti-close"></i></a>
							</span>
            <div class="image">
              <a href="shop-product-basic">
                <img src="assets/images/cart-product-image/02.jpg" class="img-fluid" alt="">
              </a>
            </div>
            <div class="content">
              <h5><a href="shop-product-basic">Dining Chair</a></h5>
              <p><span class="cart-count">2 x </span> <span class="discounted-price">$220.00</span></p>

            </div>
          </div>

          <!--=======  End of single cart product  =======-->
          <!--=======  single cart product  =======-->

          <div class="single-cart-product">
							<span class="cart-close-icon">
								<a href="#"><i class="ti-close"></i></a>
							</span>
            <div class="image">
              <a href="shop-product-basic">
                <img src="assets/images/cart-product-image/03.jpg" class="img-fluid" alt="">
              </a>
            </div>
            <div class="content">
              <h5><a href="shop-product-basic">Creative Wooden Stand</a></h5>
              <p><span class="cart-count">2 x </span> <span class="discounted-price">$80.00</span></p>

            </div>
          </div>

          <!--=======  End of single cart product  =======-->
          <!--=======  single cart product  =======-->

          <div class="single-cart-product">
							<span class="cart-close-icon">
								<a href="#"><i class="ti-close"></i></a>
							</span>
            <div class="image">
              <a href="shop-product-basic">
                <img src="assets/images/cart-product-image/01.jpg" class="img-fluid" alt="">
              </a>
            </div>
            <div class="content">
              <h5><a href="shop-product-basic">Dark Brown Leather Watch</a></h5>
              <p><span class="cart-count">2 x </span> <span class="discounted-price">$180.00</span></p>

            </div>
          </div>

          <!--=======  End of single cart product  =======-->
          <!--=======  single cart product  =======-->

          <div class="single-cart-product">
							<span class="cart-close-icon">
								<a href="#"><i class="ti-close"></i></a>
							</span>
            <div class="image">
              <a href="shop-product-basic">
                <img src="assets/images/cart-product-image/02.jpg" class="img-fluid" alt="">
              </a>
            </div>
            <div class="content">
              <h5><a href="shop-product-basic">Creative Wooden Stand</a></h5>
              <p><span class="cart-count">2 x </span> <span class="discounted-price">$180.00</span></p>

            </div>
          </div>

          <!--=======  End of single cart product  =======-->
        </div>

        <!--=======  subtotal calculation  =======-->

        <p class="cart-subtotal">
          <span class="subtotal-title">Subtotal:</span>
          <span class="subtotal-amount">$200.00</span>
        </p>

        <!--=======  End of subtotal calculation  =======-->

        <!--=======  cart buttons  =======-->

        <div class="cart-buttons">
          <a href="shop-cart">view cart</a>
          <a href="shop-checkout">checkout</a>
        </div>

        <!--=======  End of cart buttons  =======-->

        <!--=======  free shipping text  =======-->

        <p class="free-shipping-text">
          Free Shipping on All Orders Over $100!
        </p>

        <!--=======  End of free shipping text  =======-->
      </div>
    </div>

    <!--=======  End of offcanvas cart content container   =======-->
  </div>
</div>

<!--=======  End of cart overlay  =======-->


<!--=======  search overlay  =======-->

<div class="search-overlay" id="search-overlay">

  <!--=======  close icon  =======-->

  <span class="close-icon search-close-icon">
			<a href="javascript:void(0)" id="search-close-icon">
				<i class="ti-close"></i>
			</a>
		</span>

  <!--=======  End of close icon  =======-->

  <!--=======  search overlay content  =======-->

  <div class="search-overlay-content">
    <div class="input-box">
      <form action="https://htmldemo.hasthemes.com/lezada/lezada/index">
        <input type="search" placeholder="Search Products...">
      </form>
    </div>
    <div class="search-hint">
      <span># Hit enter to search or ESC to close</span>
    </div>
  </div>

  <!--=======  End of search overlay content  =======-->
</div>

<!--=======  End of search overlay  =======-->

<!--=====  End of overlay items  ======-->

<!--=============================================
=            quick view         =
=============================================-->

<div id="qv-1" class="cd-quick-view">
  <div class="cd-slider-wrapper">
    <ul class="cd-slider">
      <li class="selected"><img src="assets/images/products/cloth-1-2-600x800.jpg" alt="Product 2"></li>
      <li><img src="assets/images/products/cloth-1-1-600x800.jpg" alt="Product 1"></li>
    </ul> <!-- cd-slider -->

    <ul class="cd-slider-pagination">
      <li class="active"><a href="#0">1</a></li>
      <li><a href="#1">2</a></li>
    </ul> <!-- cd-slider-pagination -->

    <ul class="cd-slider-navigation">
      <li><a class="cd-prev" href="#0">Prev</a></li>
      <li><a class="cd-next" href="#0">Next</a></li>
    </ul> <!-- cd-slider-navigation -->
  </div> <!-- cd-slider-wrapper -->

  <div class="lezada-item-info cd-item-info ps-scroll">

    <h2 class="item-title">High Waist Trousers</h2>
    <p class="price">
      <span class="main-price discounted">$360.00</span>
      <span class="discounted-price">$300.00</span>
    </p>

    <p class="description">Hurley Dry-Fit Chino Short. Men's chino short. Outseam Length: 19 Dri-FIT Technology helps
      keep you dry and comfortable. Made with sweat-wicking fabric. Fitted waist with belt loops. Button waist with
      zip fly provides a classic look and feel .</p>

    <span class="quickview-title">Quantity:</span>
    <div class="pro-qty d-inline-block mb-40">
      <input type="text" value="1">
    </div>

    <div class="add-to-cart-btn mb-25">

      <button class="lezada-button lezada-button--medium">add to cart</button>
    </div>

    <div class="quick-view-other-info">
      <table>
        <tr class="single-info">
          <td class="quickview-title">SKU: </td>
          <td class="quickview-value">12345</td>
        </tr>
        <tr class="single-info">
          <td class="quickview-title">Categories: </td>
          <td class="quickview-value">
            <a href="#">Fashion</a>,
            <a href="#">Men</a>,
            <a href="#">Sunglasses</a>
          </td>
        </tr>
        <tr class="single-info">
          <td class="quickview-title">Tags: </td>
          <td class="quickview-value">
            <a href="#">Fashion</a>,
            <a href="#">Men</a>
          </td>
        </tr>
        <tr class="single-info">
          <td class="quickview-title">Share on: </td>
          <td class="quickview-value">
            <ul class="quickview-social-icons">
              <li><a href="#"><i class="fa fa-facebook"></i></a></li>
              <li><a href="#"><i class="fa fa-twitter"></i></a></li>
              <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
              <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
            </ul>
          </td>
        </tr>
      </table>
    </div>


  </div> <!-- cd-item-info -->
  <a href="#0" class="cd-close">Close</a>
</div>

<!--=====  End of quick view  ======-->

<!-- scroll to top  -->
<a href="#" class="scroll-top"></a>
<!-- end of scroll to top -->

<!-- JS
============================================ -->
<!-- jQuery JS -->
<script src="assets/js/vendor/jquery.min.js"></script>

<!-- Popper JS -->
<script src="assets/js/popper.min.js"></script>

<!-- Bootstrap JS -->
<script src="assets/js/bootstrap.min.js"></script>

<!-- Plugins JS -->
<script src="assets/js/plugins.js"></script>

<!-- Main JS -->
<script src="assets/js/main.js"></script>


<!-- Revolution Slider JS -->
<script src="assets/revolution/js/jquery.themepunch.revolution.min.js"></script>
<script src="assets/revolution/js/jquery.themepunch.tools.min.js"></script>
<script src="assets/revolution/revolution-active.js"></script>

<!-- SLIDER REVOLUTION 5.0 EXTENSIONS  (Load Extensions only on Local File Systems !  The following part can be removed on Server for On Demand Loading) -->
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.kenburn.min.js"></script>
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.actions.min.js"></script>
<script type="text/javascript"
        src="assets/revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.navigation.min.js"></script>
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.parallax.min.js"></script>

</body>


<!-- Mirrored from htmldemo.hasthemes.com/lezada/lezada/index-special.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 12 Jul 2021 08:05:09 GMT -->
</html>
