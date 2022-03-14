<%--
  Created by IntelliJ IDEA.
  User: T440
  Date: 09/01/2022
  Time: 16:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<html class="no-js" lang="zxx">


<!-- Mirrored from htmldemo.hasthemes.com/lezada/lezada/index-collection.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 12 Jul 2021 08:04:41 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<jsp:include page="include/head.jsp"/>

<body>


<!--=============================================
=            Header transperant background        =
=============================================-->

<header class="header header-transparent-background header-sticky">

    <!--=======  header bottom  =======-->

    <div class="header-bottom pt-md-40 pb-md-40 pt-sm-40 pb-sm-40">
        <div class="container wide">


            <!--=======  header bottom container  =======-->

            <div class="header-bottom-container">

                <!--=======  logo with off canvas  =======-->

                <div class="logo-with-offcanvas d-flex">

                    <!--=======  logo   =======-->

                    <div class="logo">
                        <a href="index-2">
                            <img src="assets/images/logo-alt.png" class="img-fluid" alt="">
                            <img src="assets/images/logo.png" class="img-fluid" alt="">
                        </a>
                    </div>

                    <!--=======  End of logo   =======-->
                </div>

                <!--=======  End of logo with off canvas  =======-->

                <!--=======  header bottom navigation  =======-->

                <jsp:include page="include/menu.jsp"/>

                <!--=======  End of header bottom navigation  =======-->

                <!--=======  headeer right container  =======-->

                <div class="header-right-container">

                    <!--=======  header right icons  =======-->

                    <jsp:include page="include/header-right-icons.jsp"/>
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

<!--===== End of Header transparent background ======-->

<!--=============================================
=            slider area         =
=============================================-->

<div class="slider-area mb-100 mb-md-90 mb-sm-80">
    <div id="rev_slider_8_1_wrapper" class="rev_slider_wrapper fullscreen-container" data-alias="homepage-2"
         data-source="gallery" style="background:transparent;padding:0px;">
        <!-- START REVOLUTION SLIDER 5.4.7 fullscreen mode -->
        <div id="rev_slider_8_1" class="rev_slider fullscreenbanner" style="display:none;" data-version="5.4.7">
            <ul>
                <!-- SLIDE  -->
                <li data-index="rs-18"
                    data-transition="scaledownfromright,scaledownfromtop,scaledownfrombottom,cube-horizontal,incube,incube-horizontal,turnoff"
                    data-slotamount="default,default,default,default,default,default,default" data-hideafterloop="0"
                    data-hideslideonmobile="off" data-easein="default,default,default,default,default,default,default"
                    data-easeout="default,default,default,default,default,default,default"
                    data-masterspeed="300,default,default,default,default,default,default"
                    data-thumb="assets/images/revimages/collection/100x50_hp2-element-1.jpg" data-rotate="0,0,0,0,0,0,0"
                    data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4=""
                    data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10=""
                    data-description="">
                    <!-- MAIN IMAGE -->
                    <img src="assets/images/revimages/dummy.png" alt=""
                         data-lazyload="assets/images/revimages/collection/hp2-element-1.jpg" data-bgposition="center center"
                         data-kenburns="on" data-duration="10000" data-ease="Linear.easeNone" data-scalestart="100"
                         data-scaleend="110" data-rotatestart="0" data-rotateend="0" data-blurstart="0" data-blurend="0"
                         data-offsetstart="0 0" data-offsetend="0 0" class="rev-slidebg" data-no-retina>
                    <!-- LAYERS -->

                    <!-- LAYER NR. 1 -->
                    <div class="tp-caption   tp-resizeme" id="slide-18-layer-13" data-x="['left','center','left','left']"
                         data-hoffset="['1182','211','488','245']" data-y="['top','top','top','top']"
                         data-voffset="['370','357','359','252']" data-width="none" data-height="none" data-whitespace="nowrap"
                         data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":330,"speed":1500,"frame":"0","from":"x:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 5; white-space: nowrap; font-size: 16px; line-height: 36px; font-weight: 600; color: #ffffff; letter-spacing: 3px;font-family:Work Sans;">
                        #ACCESSORIES </div>

                    <!-- LAYER NR. 2 -->
                    <div class="tp-caption   tp-resizeme" id="slide-18-layer-3" data-x="['left','center','center','left']"
                         data-hoffset="['1183','294','181','183']" data-y="['top','middle','middle','top']"
                         data-voffset="['438','96','3','321']" data-fontsize="['56','40','50','35']"
                         data-lineheight="['72','60','60','50']" data-width="none" data-height="none" data-whitespace="nowrap"
                         data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":930,"speed":2000,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','center','center']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 6; white-space: nowrap; font-size: 56px; line-height: 72px; font-weight: 300; color: #ffffff; letter-spacing: 0px;font-family:Work Sans;">
                        Feeling relax day, <br>
                        enjoy weekend! </div>

                    <!-- LAYER NR. 3 -->
                    <div class="tp-caption Slider-button-alt-white rev-btn  tp-resizeme" id="slide-18-layer-20"
                         data-x="['center','center','center','left']" data-hoffset="['301','206','183','247']"
                         data-y="['top','top','top','top']" data-voffset="['632','562','589','460']"
                         data-width="['154','none','none','none']" data-height="['45','none','none','none']"
                         data-whitespace="nowrap" data-type="button"
                         data-actions='[{"event":"click","action":"simplelink","target":"_blank","url":"\/shop-left-sidebar","delay":""}]'
                         data-responsive_offset="on"
                         data-frames='[{"delay":1410,"speed":2000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(255,255,255);bg:transparent;"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[12,12,12,12]"
                         data-paddingright="[35,35,35,35]" data-paddingbottom="[12,12,12,12]" data-paddingleft="[35,35,35,35]"
                         style="z-index: 7; min-width: 154px; max-width: 154px; max-width: 45px; max-width: 45px; white-space: nowrap; letter-spacing: 1px;border-color:rgb(255,255,255);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">
                        <a class="revslider-button-white" href="shop-left-sidebar"> SHOP NOW</a>
                    </div>

                    <!-- LAYER NR. 4 -->
                    <div class="tp-caption   tp-resizeme" id="slide-18-layer-17" data-x="['left','center','left','left']"
                         data-hoffset="['1600','-671','-509','-382']" data-y="['middle','middle','top','top']"
                         data-voffset="['380','280','784','367']" data-fontsize="['48','56','72','40']"
                         data-lineheight="['56','64','96','50']" data-fontweight="['400','300','700','700']"
                         data-color="['rgb(255,255,255)','rgb(51,51,51)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="text"
                         data-responsive_offset="on"
                         data-frames='[{"delay":1000,"speed":1940,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power4.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 8; white-space: nowrap; font-size: 48px; line-height: 56px; font-weight: 400; color: #ffffff; letter-spacing: 0px;font-family:Work Sans;">
                        1 </div>

                    <!-- LAYER NR. 5 -->
                    <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" id="slide-18-layer-21"
                         data-x="['left','left','left','left']" data-hoffset="['1646','1646','1646','1646']"
                         data-y="['top','top','top','top']" data-voffset="['880','880','880','880']" data-width="80"
                         data-height="2" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="shape"
                         data-responsive_offset="on"
                         data-frames='[{"delay":790,"speed":1700,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 9;background-color:rgba(255,255,255,0.5);"> </div>

                    <!-- LAYER NR. 6 -->
                    <div class="tp-caption   tp-resizeme" id="slide-18-layer-18" data-x="['left','center','left','left']"
                         data-hoffset="['1750','-607','-327','-263']" data-y="['middle','middle','top','top']"
                         data-voffset="['380','283','795','370']" data-fontsize="['48','34','72','40']"
                         data-lineheight="['56','40','96','50']" data-fontweight="['400','300','700','700']"
                         data-color="['rgba(255,255,255,0.3)','rgb(204,204,204)','rgb(51,51,51)','rgb(51,51,51)']"
                         data-width="none" data-height="none" data-whitespace="nowrap" data-visibility="['on','off','off','off']"
                         data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":680,"speed":1940,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power4.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 10; white-space: nowrap; font-size: 48px; line-height: 56px; font-weight: 400; color: rgba(255,255,255,0.3); letter-spacing: 0px;font-family:Work Sans;">
                        3 </div>

                    <!-- LAYER NR. 7 -->
                    <!-- <a class="tp-caption   tp-resizeme"
         href="/shop-left-sidebar" target="_self"			 id="slide-18-layer-25"
                     data-x="['left','center','center','left']" data-hoffset="['215','-328','-598','-393']"
                     data-y="['top','middle','middle','top']" data-voffset="['680','55','119','23']"
                                data-fontsize="['34','34','100','60']"
                    data-lineheight="['72','72','100','90']"
                    data-color="['rgb(255,255,255)','rgb(255,255,255)','rgb(51,51,51)','rgb(51,51,51)']"
                    data-width="none"
                    data-height="none"
                    data-whitespace="nowrap"

                    data-type="text"
                    data-actions=''
                    data-responsive_offset="on"

                    data-frames='[{"delay":1030,"speed":2000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(51,51,51);br:0px 0px 0px 0px;"}]'
                    data-textAlign="['inherit','inherit','inherit','inherit']"
                    data-paddingtop="[0,0,0,0]"
                    data-paddingright="[0,0,0,0]"
                    data-paddingbottom="[0,0,0,0]"
                    data-paddingleft="[0,0,0,0]"

                    style="z-index: 11; white-space: nowrap; font-size: 34px; line-height: 72px; font-weight: 300; color: #ffffff; letter-spacing: 0px;font-family:Work Sans;text-decoration: none;">Popular </a> -->

                    <!-- LAYER NR. 8 -->
                    <!-- <a class="tp-caption   tp-resizeme"
         href="/shop-left-sidebar" target="_self"			 id="slide-18-layer-26"
                     data-x="['left','center','center','left']" data-hoffset="['215','-354','-661','-292']"
                     data-y="['top','middle','middle','top']" data-voffset="['760','130','-27','251']"
                                data-fontsize="['34','34','100','60']"
                    data-lineheight="['72','72','100','90']"
                    data-color="['rgb(255,255,255)','rgb(255,255,255)','rgb(51,51,51)','rgb(51,51,51)']"
                    data-width="none"
                    data-height="none"
                    data-whitespace="nowrap"

                    data-type="text"
                    data-actions=''
                    data-responsive_offset="on"

                    data-frames='[{"delay":1360,"speed":2000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(51,51,51);br:0px 0px 0px 0px;"}]'
                    data-textAlign="['inherit','inherit','inherit','inherit']"
                    data-paddingtop="[0,0,0,0]"
                    data-paddingright="[0,0,0,0]"
                    data-paddingbottom="[0,0,0,0]"
                    data-paddingleft="[0,0,0,0]"

                    style="z-index: 12; white-space: nowrap; font-size: 34px; line-height: 72px; font-weight: 300; color: #ffffff; letter-spacing: 0px;font-family:Work Sans;text-decoration: none;">Sale </a> -->

                    <!-- LAYER NR. 9 -->
                    <!-- <a class="tp-caption   tp-resizeme"
         href="/shop-left-sidebar" target="_self"			 id="slide-18-layer-27"
                     data-x="['left','center','center','left']" data-hoffset="['215','-353','-654','-390']"
                     data-y="['top','middle','middle','top']" data-voffset="['830','205','-174','495']"
                                data-fontsize="['34','34','100','60']"
                    data-lineheight="['72','72','100','90']"
                    data-color="['rgb(255,255,255)','rgb(255,255,255)','rgb(51,51,51)','rgb(51,51,51)']"
                    data-width="none"
                    data-height="none"
                    data-whitespace="nowrap"

                    data-type="text"
                    data-actions=''
                    data-responsive_offset="on"

                    data-frames='[{"delay":1720,"speed":2000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(51,51,51);br:0px 0px 0px 0px;"}]'
                    data-textAlign="['inherit','inherit','inherit','inherit']"
                    data-paddingtop="[0,0,0,0]"
                    data-paddingright="[0,0,0,0]"
                    data-paddingbottom="[0,0,0,0]"
                    data-paddingleft="[0,0,0,0]"

                    style="z-index: 13; white-space: nowrap; font-size: 34px; line-height: 72px; font-weight: 300; color: #ffffff; letter-spacing: 0px;font-family:Work Sans;text-decoration: none;">New </a> -->

                    <!-- LAYER NR. 10 -->
                    <div class="tp-caption   tp-resizeme" id="slide-18-layer-29" data-x="['left','left','left','left']"
                         data-hoffset="['100','100','100','100']" data-y="['top','top','top','top']"
                         data-voffset="['100','100','100','100']" data-width="none" data-height="none" data-whitespace="nowrap"
                         data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 14; white-space: nowrap; font-size: 20px; line-height: 22px; font-weight: 400; color: #ffffff; letter-spacing: 0px;font-family:Open Sans;">
                    </div>
                </li>
                <!-- SLIDE  -->
                <li data-index="rs-19"
                    data-transition="parallaxtoright,parallaxtoleft,parallaxtotop,parallaxtobottom,parallaxhorizontal,parallaxvertical,curtain-1,curtain-2"
                    data-slotamount="default,default,default,default,default,default,default,default" data-hideafterloop="0"
                    data-hideslideonmobile="off" data-easein="default,default,default,default,default,default,default,default"
                    data-easeout="default,default,default,default,default,default,default,default"
                    data-masterspeed="470,default,default,default,default,default,default,default"
                    data-thumb="assets/images/revimages/collection/100x50_hp2-element-2.jpg" data-rotate="0,0,0,0,0,0,0,0"
                    data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4=""
                    data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10=""
                    data-description="">
                    <!-- MAIN IMAGE -->
                    <img src="assets/images/revimages/dummy.png" alt=""
                         data-lazyload="assets/images/revimages/collection/hp2-element-2.jpg" data-bgposition="center center"
                         data-kenburns="on" data-duration="10000" data-ease="Linear.easeNone" data-scalestart="100"
                         data-scaleend="110" data-rotatestart="0" data-rotateend="0" data-blurstart="0" data-blurend="0"
                         data-offsetstart="0 0" data-offsetend="0 0" class="rev-slidebg" data-no-retina>
                    <!-- LAYERS -->

                    <!-- LAYER NR. 11 -->
                    <div class="tp-caption   tp-resizeme" id="slide-19-layer-13" data-x="['left','center','center','center']"
                         data-hoffset="['1231','292','0','-6']" data-y="['top','top','top','top']"
                         data-voffset="['341','255','394','241']" data-fontsize="['16','16','25','18']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":490,"speed":1500,"frame":"0","from":"x:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 5; white-space: nowrap; font-size: 16px; line-height: 36px; font-weight: 600; color: #ffffff; letter-spacing: 3px;font-family:Work Sans;">
                        FALL FASHION 20xx </div>

                    <!-- LAYER NR. 12 -->
                    <div class="tp-caption   tp-resizeme" id="slide-19-layer-3" data-x="['left','center','center','center']"
                         data-hoffset="['1230','288','0','0']" data-y="['top','middle','middle','middle']"
                         data-voffset="['427','0','79','0']" data-fontsize="['56','40','60','40']"
                         data-lineheight="['72','60','80','60']" data-fontweight="['300','300','600','600']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":900,"speed":2000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','center','center','center']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 6; white-space: nowrap; font-size: 56px; line-height: 72px; font-weight: 300; color: #ffffff; letter-spacing: 0px;font-family:Work Sans;">
                        Women collection <br>
                        Made for her. </div>

                    <!-- LAYER NR. 13 -->
                    <div class="tp-caption Slider-button-alt-white rev-btn  tp-resizeme" id="slide-19-layer-20"
                         data-x="['center','center','center','center']" data-hoffset="['353','286','0','0']"
                         data-y="['top','top','top','top']" data-voffset="['613','488','697','466']"
                         data-width="['154','none','none','none']" data-height="['45','none','none','none']"
                         data-whitespace="nowrap" data-type="button"
                         data-actions='[{"event":"click","action":"simplelink","target":"_blank","url":"\/shop-left-sidebar","delay":""}]'
                         data-responsive_offset="on"
                         data-frames='[{"delay":1260,"speed":2000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(255,255,255);bg:transparent;"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[12,12,12,12]"
                         data-paddingright="[35,35,35,35]" data-paddingbottom="[12,12,12,12]" data-paddingleft="[35,35,35,35]"
                         style="z-index: 7; min-width: 154px; max-width: 154px; max-width: 45px; max-width: 45px; white-space: nowrap; letter-spacing: 1px;border-color:rgb(255,255,255);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">
                        <a class="revslider-button-white" href="shop-left-sidebar"> SHOP NOW</a>
                    </div>

                    <!-- LAYER NR. 14 -->
                    <div class="tp-caption   tp-resizeme" id="slide-19-layer-17" data-x="['left','center','left','left']"
                         data-hoffset="['1600','-671','-509','-382']" data-y="['middle','middle','top','top']"
                         data-voffset="['380','280','784','367']" data-fontsize="['48','56','72','40']"
                         data-lineheight="['56','64','96','50']" data-fontweight="['400','300','700','700']"
                         data-color="['rgb(255,255,255)','rgb(51,51,51)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="text"
                         data-responsive_offset="on"
                         data-frames='[{"delay":950,"speed":1940,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power4.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 8; white-space: nowrap; font-size: 48px; line-height: 56px; font-weight: 400; color: #ffffff; letter-spacing: 0px;font-family:Work Sans;">
                        2 </div>

                    <!-- LAYER NR. 15 -->
                    <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" id="slide-19-layer-21"
                         data-x="['left','left','left','left']" data-hoffset="['1651','1651','1651','1651']"
                         data-y="['top','top','top','top']" data-voffset="['880','880','880','830']" data-width="80"
                         data-height="2" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="shape"
                         data-responsive_offset="on"
                         data-frames='[{"delay":750,"speed":1700,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 9;background-color:rgba(255,255,255,0.5);"> </div>

                    <!-- LAYER NR. 16 -->
                    <div class="tp-caption   tp-resizeme" id="slide-19-layer-18" data-x="['left','center','left','left']"
                         data-hoffset="['1750','-607','-327','-263']" data-y="['middle','middle','top','top']"
                         data-voffset="['380','283','795','370']" data-fontsize="['48','34','72','40']"
                         data-lineheight="['56','40','96','50']" data-fontweight="['400','300','700','700']"
                         data-color="['rgba(255,255,255,0.3)','rgb(204,204,204)','rgb(51,51,51)','rgb(51,51,51)']"
                         data-width="none" data-height="none" data-whitespace="nowrap" data-visibility="['on','off','off','off']"
                         data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":600,"speed":1940,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power4.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 10; white-space: nowrap; font-size: 48px; line-height: 56px; font-weight: 400; color: rgba(255,255,255,0.3); letter-spacing: 0px;font-family:Work Sans;">
                        3 </div>

                    <!-- LAYER NR. 17 -->
                    <a class="tp-caption   tp-resizeme" href="https://htmldemo.hasthemes.com/shop-left-sidebar" target="_blank" id="slide-19-layer-25"
                       data-x="['left','center','center','left']" data-hoffset="['215','-328','-598','-393']"
                       data-y="['top','middle','middle','top']" data-voffset="['680','55','119','23']"
                       data-fontsize="['34','34','100','60']" data-lineheight="['72','72','100','90']"
                       data-color="['rgb(255,255,255)','rgb(255,255,255)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                       data-height="none" data-whitespace="nowrap" data-type="text" data-actions='' data-responsive_offset="on"
                       data-frames='[{"delay":980,"speed":2000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(51,51,51);br:0px 0px 0px 0px;"}]'
                       data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                       data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                       style="z-index: 11; white-space: nowrap; font-size: 34px; line-height: 72px; font-weight: 300; color: #ffffff; letter-spacing: 0px;font-family:Work Sans;text-decoration: none;">Popular
                    </a>

                    <!-- LAYER NR. 18 -->
                    <a class="tp-caption   tp-resizeme" href="https://htmldemo.hasthemes.com/shop-left-sidebar" target="_blank" id="slide-19-layer-26"
                       data-x="['left','center','center','left']" data-hoffset="['215','-354','-661','-292']"
                       data-y="['top','middle','middle','top']" data-voffset="['760','130','-27','251']"
                       data-fontsize="['34','34','100','60']" data-lineheight="['72','72','100','90']"
                       data-color="['rgb(255,255,255)','rgb(255,255,255)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                       data-height="none" data-whitespace="nowrap" data-type="text" data-actions='' data-responsive_offset="on"
                       data-frames='[{"delay":1440,"speed":2000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(51,51,51);br:0px 0px 0px 0px;"}]'
                       data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                       data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                       style="z-index: 12; white-space: nowrap; font-size: 34px; line-height: 72px; font-weight: 300; color: #ffffff; letter-spacing: 0px;font-family:Work Sans;text-decoration: none;">Sale
                    </a>

                    <!-- LAYER NR. 19 -->
                    <a class="tp-caption   tp-resizeme" href="https://htmldemo.hasthemes.com/shop-left-sidebar" target="_blank" id="slide-19-layer-27"
                       data-x="['left','center','center','left']" data-hoffset="['214','-353','-654','-390']"
                       data-y="['top','middle','middle','top']" data-voffset="['830','205','-174','495']"
                       data-fontsize="['34','34','100','60']" data-lineheight="['72','72','100','90']"
                       data-color="['rgb(255,255,255)','rgb(255,255,255)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                       data-height="none" data-whitespace="nowrap" data-type="text" data-actions='' data-responsive_offset="on"
                       data-frames='[{"delay":1770,"speed":2000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(51,51,51);br:0px 0px 0px 0px;"}]'
                       data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                       data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                       style="z-index: 13; white-space: nowrap; font-size: 34px; line-height: 72px; font-weight: 300; color: #ffffff; letter-spacing: 0px;font-family:Work Sans;text-decoration: none;">New
                    </a>
                </li>
                <!-- SLIDE  -->
                <li data-index="rs-20" data-transition="curtain-1,curtain-2,3dcurtain-horizontal,3dcurtain-vertical,cube"
                    data-slotamount="default,default,default,default,default" data-hideafterloop="0"
                    data-hideslideonmobile="off" data-easein="default,default,default,default,default"
                    data-easeout="default,default,default,default,default"
                    data-masterspeed="350,default,default,default,default"
                    data-thumb="assets/images/revimages/collection/100x50_hp2-element-3.jpg" data-rotate="0,0,0,0,0"
                    data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4=""
                    data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10=""
                    data-description="">
                    <!-- MAIN IMAGE -->
                    <img src="assets/images/revimages/dummy.png" alt=""
                         data-lazyload="assets/images/revimages/collection/hp2-element-3.jpg" data-bgposition="center center"
                         data-kenburns="on" data-duration="10000" data-ease="Linear.easeNone" data-scalestart="100"
                         data-scaleend="110" data-rotatestart="0" data-rotateend="0" data-blurstart="0" data-blurend="0"
                         data-offsetstart="0 0" data-offsetend="0 0" class="rev-slidebg" data-no-retina>
                    <!-- LAYERS -->

                    <!-- LAYER NR. 20 -->
                    <div class="tp-caption   tp-resizeme" id="slide-20-layer-13" data-x="['left','center','center','center']"
                         data-hoffset="['1250','284','-8','-2']" data-y="['top','top','top','top']"
                         data-voffset="['359','222','360','252']" data-fontsize="['16','16','25','16']"
                         data-color="['rgb(255,255,255)','rgb(255,255,255)','rgb(0,0,0)','rgb(0,0,0)']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":350,"speed":1500,"frame":"0","from":"x:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 5; white-space: nowrap; font-size: 16px; line-height: 36px; font-weight: 600; color: #ffffff; letter-spacing: 3px;font-family:Work Sans;">
                        GIFTS FOR MAN </div>

                    <!-- LAYER NR. 21 -->
                    <div class="tp-caption   tp-resizeme" id="slide-20-layer-3" data-x="['left','center','center','center']"
                         data-hoffset="['1250','291','12','0']" data-y="['top','middle','middle','middle']"
                         data-voffset="['443','-30','60','28']" data-fontsize="['56','50','60','50']"
                         data-lineheight="['72','72','80','70']" data-fontweight="['300','300','700','700']"
                         data-color="['rgb(255,255,255)','rgb(255,255,255)','rgb(0,0,0)','rgb(0,0,0)']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":680,"speed":2000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','center','center','center']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 6; white-space: nowrap; font-size: 56px; line-height: 72px; font-weight: 300; color: #ffffff; letter-spacing: 0px;font-family:Work Sans;">
                        Feeling relax day, <br>

                        enjoy weekend! </div>

                    <!-- LAYER NR. 22 -->
                    <div class="tp-caption Slider-button-alt-white rev-btn  tp-resizeme" id="slide-20-layer-20"
                         data-x="['center','center','center','center']" data-hoffset="['367','287','0','0']"
                         data-y="['top','top','top','top']" data-voffset="['634','443','682','497']"
                         data-width="['154','none','none','none']" data-height="['45','none','none','none']"
                         data-whitespace="nowrap" data-type="button"
                         data-actions='[{"event":"click","action":"simplelink","target":"_blank","url":"\/shop-left-sidebar","delay":""}]'
                         data-responsive_offset="on"
                         data-frames='[{"delay":1050,"speed":2000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(255,255,255);bg:transparent;"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[12,12,12,12]"
                         data-paddingright="[35,35,35,35]" data-paddingbottom="[12,12,12,12]" data-paddingleft="[35,35,35,35]"
                         style="z-index: 7; min-width: 154px; max-width: 154px; max-width: 45px; max-width: 45px; white-space: nowrap; letter-spacing: 1px;border-color:rgb(255,255,255);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">
                        <a class="revslider-button-white" href="shop-left-sidebar"> SHOP NOW</a>
                    </div>

                    <!-- LAYER NR. 23 -->
                    <div class="tp-caption   tp-resizeme" id="slide-20-layer-17" data-x="['left','center','left','left']"
                         data-hoffset="['1600','-671','-509','-382']" data-y="['middle','middle','top','top']"
                         data-voffset="['380','280','784','367']" data-fontsize="['48','56','72','40']"
                         data-lineheight="['56','64','96','50']" data-fontweight="['400','300','700','700']"
                         data-color="['rgb(255,255,255)','rgb(51,51,51)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="text"
                         data-responsive_offset="on"
                         data-frames='[{"delay":920,"speed":1940,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power4.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 8; white-space: nowrap; font-size: 48px; line-height: 56px; font-weight: 400; color: #ffffff; letter-spacing: 0px;font-family:Work Sans;">
                        3 </div>

                    <!-- LAYER NR. 24 -->
                    <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" id="slide-20-layer-21"
                         data-x="['left','left','left','left']" data-hoffset="['1651','1651','1651','1651']"
                         data-y="['top','top','top','top']" data-voffset="['880','880','880','880']" data-width="80"
                         data-height="2" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="shape"
                         data-responsive_offset="on"
                         data-frames='[{"delay":800,"speed":1700,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 9;background-color:rgba(255,255,255,0.5);"> </div>

                    <!-- LAYER NR. 25 -->
                    <div class="tp-caption   tp-resizeme" id="slide-20-layer-18" data-x="['left','center','left','left']"
                         data-hoffset="['1750','-607','-327','-263']" data-y="['middle','middle','top','top']"
                         data-voffset="['380','283','795','370']" data-fontsize="['48','34','72','40']"
                         data-lineheight="['56','40','96','50']" data-fontweight="['400','300','700','700']"
                         data-color="['rgba(255,255,255,0.3)','rgb(204,204,204)','rgb(51,51,51)','rgb(51,51,51)']"
                         data-width="none" data-height="none" data-whitespace="nowrap" data-visibility="['on','off','off','off']"
                         data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":700,"speed":1940,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power4.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 10; white-space: nowrap; font-size: 48px; line-height: 56px; font-weight: 400; color: rgba(255,255,255,0.3); letter-spacing: 0px;font-family:Work Sans;">
                        3 </div>

                    <!-- LAYER NR. 26 -->
                    <a class="tp-caption   tp-resizeme" href="https://htmldemo.hasthemes.com/shop-left-sidebar" target="_blank" id="slide-20-layer-25"
                       data-x="['left','center','center','left']" data-hoffset="['215','-326','-598','-393']"
                       data-y="['top','middle','middle','top']" data-voffset="['680','55','119','23']"
                       data-fontsize="['34','34','100','60']" data-lineheight="['72','72','100','90']"
                       data-color="['rgb(255,255,255)','rgb(255,255,255)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                       data-height="none" data-whitespace="nowrap" data-type="text" data-actions='' data-responsive_offset="on"
                       data-frames='[{"delay":1110,"speed":2000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(51,51,51);br:0px 0px 0px 0px;"}]'
                       data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                       data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                       style="z-index: 11; white-space: nowrap; font-size: 34px; line-height: 72px; font-weight: 300; color: #ffffff; letter-spacing: 0px;font-family:Work Sans;text-decoration: none;">Popular
                    </a>

                    <!-- LAYER NR. 27 -->
                    <a class="tp-caption   tp-resizeme" href="https://htmldemo.hasthemes.com/shop-left-sidebar" target="_blank" id="slide-20-layer-26"
                       data-x="['left','center','center','left']" data-hoffset="['215','-354','-661','-292']"
                       data-y="['top','middle','middle','top']" data-voffset="['760','130','-27','251']"
                       data-fontsize="['34','34','100','60']" data-lineheight="['72','72','100','90']"
                       data-color="['rgb(255,255,255)','rgb(255,255,255)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                       data-height="none" data-whitespace="nowrap" data-type="text" data-actions='' data-responsive_offset="on"
                       data-frames='[{"delay":1420,"speed":2000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(51,51,51);br:0px 0px 0px 0px;"}]'
                       data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                       data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                       style="z-index: 12; white-space: nowrap; font-size: 34px; line-height: 72px; font-weight: 300; color: #ffffff; letter-spacing: 0px;font-family:Work Sans;text-decoration: none;">Sale
                    </a>

                    <!-- LAYER NR. 28 -->
                    <a class="tp-caption   tp-resizeme" href="https://htmldemo.hasthemes.com/shop-left-sidebar" target="_blank" id="slide-20-layer-27"
                       data-x="['left','center','center','left']" data-hoffset="['214','-353','-654','-390']"
                       data-y="['top','middle','middle','top']" data-voffset="['829','205','-174','495']"
                       data-fontsize="['34','34','100','60']" data-lineheight="['72','72','100','90']"
                       data-color="['rgb(255,255,255)','rgb(255,255,255)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                       data-height="none" data-whitespace="nowrap" data-type="text" data-actions='' data-responsive_offset="on"
                       data-frames='[{"delay":1770,"speed":2000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(51,51,51);br:0px 0px 0px 0px;"}]'
                       data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                       data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                       style="z-index: 13; white-space: nowrap; font-size: 34px; line-height: 72px; font-weight: 300; color: #ffffff; letter-spacing: 0px;font-family:Work Sans;text-decoration: none;">New
                    </a>
                </li>
            </ul>
            <div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>
        </div>
    </div><!-- END REVOLUTION SLIDER -->
</div>

<!--=====  End of slider area  ======-->

<!--=============================================
=            section title  container      =
=============================================-->

<div class="section-title-container mb-80 mb-md-60 mb-sm-60">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <!--=======  section title  =======-->

                <div class="section-title section-title--one section-title--one--collectionhome text-center">
                    <h1>Spring summer 2018</h1>
                    <p>Find your style. Fall fashion 20xx</p>
                </div>

                <!--=======  End of section title  =======-->
            </div>
        </div>
    </div>
</div>

<!--=====  End of section title container ======-->

<!--=============================================
=            product category section         =
=============================================-->

<div class="product-category-container mb-100 mb-md-80 mb-sm-70">
    <div class="container wide">
        <div class="row">
            <div class="col-lg-12">
                <div class="product-category-container--collectionhome-wrapper">
                    <div class="row">
                        <div class="col-lg-3 col-md-6 col-12 mb-60">
                            <!--=======  single category  =======-->

                            <div class="single-category single-category--one wow zoomIn">
                                <!--=======  single category image  =======-->

                                <div class="single-category__image single-category__image--one">
                                    <img src="assets/images/category/category-women.jpg" class="img-fluid" alt="">
                                </div>

                                <!--=======  End of single category image  =======-->

                                <!--=======  single category content  =======-->

                                <div class="single-category__content single-category__content--one mt-25 mb-25">
                                    <div class="title">
                                        <p>Women</p>
                                        <a href="shop-left-sidebar">+ Online store</a>
                                    </div>

                                    <p class="product-count">999</p>
                                </div>

                                <!--=======  End of single category content  =======-->

                                <!--=======  banner-link  =======-->

                                <a href="shop-left-sidebar" class="banner-link"></a>

                                <!--=======  End of banner-link  =======-->
                            </div>

                            <!--=======  End of single category  =======-->
                        </div>
                        <div class="col-lg-3 col-md-6 col-12 mb-60">
                            <!--=======  single category  =======-->

                            <div class="single-category single-category--one wow zoomIn">
                                <!--=======  single category content  =======-->

                                <div class="single-category__content single-category__content--one mt-25 mb-25">
                                    <div class="title">
                                        <p>Shoes</p>
                                        <a href="shop-left-sidebar">+ Online store</a>
                                    </div>

                                    <p class="product-count">2</p>
                                </div>

                                <!--=======  End of single category content  =======-->

                                <!--=======  single category image  =======-->

                                <div class="single-category__image single-category__image--one">
                                    <img src="assets/images/category/category-shoes.jpg" class="img-fluid" alt="">
                                </div>

                                <!--=======  End of single category image  =======-->


                                <!--=======  banner-link  =======-->

                                <a href="shop-left-sidebar" class="banner-link"></a>

                                <!--=======  End of banner-link  =======-->
                            </div>

                            <!--=======  End of single category  =======-->
                        </div>
                        <div class="col-lg-3 col-md-6 col-12 mb-60">
                            <!--=======  single category  =======-->

                            <div class="single-category single-category--one wow zoomIn">
                                <!--=======  single category image  =======-->

                                <div class="single-category__image single-category__image--one">
                                    <img src="assets/images/category/category-bags.jpg" class="img-fluid" alt="">
                                </div>

                                <!--=======  End of single category image  =======-->

                                <!--=======  single category content  =======-->

                                <div class="single-category__content single-category__content--one mt-25 mb-25">
                                    <div class="title">
                                        <p>Bags</p>
                                        <a href="shop-left-sidebar">+ Online store</a>
                                    </div>

                                    <p class="product-count">6</p>
                                </div>

                                <!--=======  End of single category content  =======-->

                                <!--=======  banner-link  =======-->

                                <a href="shop-left-sidebar" class="banner-link"></a>

                                <!--=======  End of banner-link  =======-->
                            </div>

                            <!--=======  End of single category  =======-->
                        </div>
                        <div class="col-lg-3 col-md-6 col-12 mb-60">
                            <!--=======  single category  =======-->

                            <div class="single-category single-category--one wow zoomIn">
                                <!--=======  single category content  =======-->

                                <div class="single-category__content single-category__content--one mt-25 mb-25">
                                    <div class="title">
                                        <p>Men</p>
                                        <a href="shop-left-sidebar">+ Online store</a>
                                    </div>

                                    <p class="product-count">8</p>
                                </div>

                                <!--=======  End of single category content  =======-->
                                <!--=======  single category image  =======-->

                                <div class="single-category__image single-category__image--one">
                                    <img src="assets/images/category/category-men.jpg" class="img-fluid" alt="">
                                </div>

                                <!--=======  End of single category image  =======-->


                                <!--=======  banner-link  =======-->

                                <a href="shop-left-sidebar" class="banner-link"></a>

                                <!--=======  End of banner-link  =======-->
                            </div>

                            <!--=======  End of single category  =======-->
                        </div>
                        <div class="col-lg-3 col-md-6 col-12 mb-60">
                            <!--=======  single category  =======-->

                            <div class="single-category single-category--one wow zoomIn">
                                <!--=======  single category image  =======-->

                                <div class="single-category__image single-category__image--one">
                                    <img src="assets/images/category/category-summer.jpg" class="img-fluid" alt="">
                                </div>

                                <!--=======  End of single category image  =======-->

                                <!--=======  single category content  =======-->

                                <div class="single-category__content single-category__content--one mt-25 mb-25">
                                    <div class="title">
                                        <p>Summer</p>
                                        <a href="shop-left-sidebar">+ Online store</a>
                                    </div>

                                    <p class="product-count">999</p>
                                </div>

                                <!--=======  End of single category content  =======-->

                                <!--=======  banner-link  =======-->

                                <a href="shop-left-sidebar" class="banner-link"></a>

                                <!--=======  End of banner-link  =======-->
                            </div>

                            <!--=======  End of single category  =======-->
                        </div>
                        <div class="col-lg-3 col-md-6 col-12 mb-60">
                            <!--=======  single category  =======-->

                            <div class="single-category single-category--one wow zoomIn">
                                <!--=======  single category content  =======-->

                                <div class="single-category__content single-category__content--one mt-25 mb-25">
                                    <div class="title">
                                        <p>Sunglasses</p>
                                        <a href="shop-left-sidebar">+ Online store</a>
                                    </div>

                                    <p class="product-count">2</p>
                                </div>

                                <!--=======  End of single category content  =======-->

                                <!--=======  single category image  =======-->

                                <div class="single-category__image single-category__image--one">
                                    <img src="assets/images/category/category-sunglasses.jpg" class="img-fluid" alt="">
                                </div>

                                <!--=======  End of single category image  =======-->


                                <!--=======  banner-link  =======-->

                                <a href="shop-left-sidebar" class="banner-link"></a>

                                <!--=======  End of banner-link  =======-->
                            </div>

                            <!--=======  End of single category  =======-->
                        </div>
                        <div class="col-lg-3 col-md-6 col-12 mb-60">
                            <!--=======  single category  =======-->

                            <div class="single-category single-category--one wow zoomIn">


                                <!--=======  single category content  =======-->

                                <div class="single-category__content single-category__content--textbanner">
                                    <a href="shop-left-sidebar">+ store</a>
                                    <p class="text">
                                        <span>brand</span>
                                        <br>
                                        <span>made</span>
                                        <br>
                                        <span>with love</span>
                                    </p>

                                    <!--=======  banner-link  =======-->

                                    <a href="shop-left-sidebar" class="banner-link"></a>

                                    <!--=======  End of banner-link  =======-->
                                </div>

                                <!--=======  End of single category content  =======-->


                            </div>

                            <!--=======  End of single category  =======-->
                        </div>
                        <div class="col-lg-3 col-md-6 col-12 mb-60">
                            <!--=======  single category  =======-->

                            <div class="single-category single-category--one wow zoomIn">
                                <!--=======  single category content  =======-->

                                <div class="single-category__content single-category__content--one mt-25 mb-25">
                                    <div class="title">
                                        <p>Lookbook</p>
                                        <a href="shop-left-sidebar">+ Online store</a>
                                    </div>

                                    <p class="product-count">8</p>
                                </div>

                                <!--=======  End of single category content  =======-->
                                <!--=======  single category image  =======-->

                                <div class="single-category__image single-category__image--one">
                                    <img src="assets/images/category/category-lookbook.jpg" class="img-fluid" alt="">
                                </div>

                                <!--=======  End of single category image  =======-->


                                <!--=======  banner-link  =======-->

                                <a href="shop-left-sidebar" class="banner-link"></a>

                                <!--=======  End of banner-link  =======-->
                            </div>

                            <!--=======  End of single category  =======-->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!--=====  End of product category section  ======-->

<!--=============================================
=            countdowntimer area         =
=============================================-->

<div class="countdown-timer-area mb-100 mb-md-80 mb-sm-70">
    <div class="container wide">
        <div class="row">
            <div class="col-lg-12">
                <div class="countdown-background countdown-bg-1  pt-100 pb-100">
                    <div class="row">
                        <div class=" col-12 col-xl-7 offset-xl-5 col-lg-9 offset-lg-3">
                            <div class="countdown-wrapper text-center">
                                <h3>Deal of the day</h3>
                                <div class="deal-countdown" data-countdown="2020/01/01"></div>
                                <a href="shop-left-sidebar"
                                   class="lezada-button lezada-button--medium lezada-button--icon--left"> <i
                                        class="icon-left ion-ios-cart"></i> Only $39</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!--=====  End of countdowntimer area  ======-->

<!--=======  blog post area  =======-->

<div class="blog-post-area mb-100 mb-md-90 mb-sm-80">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-4 mb-50 mb-lg-0">
                <!--=======  blog intro  =======-->

                <div class="blog-intro">
                    <h2>From our blog</h2>
                    <p>Lorem ipsum dolor sit amet, consecte tur cing elit. Suspe ndisse suscipit sagittis leo sit met condim
                        entum.</p>
                    <a href="blog-standard-left-sidebar" class="lezada-button lezada-button--medium">view all</a>
                </div>

                <!--=======  End of blog intro  =======-->
            </div>
            <div class="col-lg-8">
                <!--=======  blog post slider container  =======-->

                <div class="blog-post-slider-container">
                    <div class="lezada-slick-slider blog-post-slider" data-slick-setting='{
							"slidesToShow": 2,
							"arrows": true,
							"speed": 800,
							"prevArrow": {"buttonClass": "slick-prev", "iconClass": "ti-angle-left" },
							"nextArrow": {"buttonClass": "slick-next", "iconClass": "ti-angle-right" }
						}' data-slick-responsive='[
							{"breakpoint":1501, "settings": {"slidesToShow": 2} },
							{"breakpoint":1199, "settings": {"slidesToShow": 2} },
							{"breakpoint":991, "settings": {"slidesToShow": 2, "arrows": false} },
							{"breakpoint":767, "settings": {"slidesToShow": 1, "arrows": false} },
							{"breakpoint":575, "settings": {"slidesToShow": 1, "arrows": false} },
							{"breakpoint":479, "settings": {"slidesToShow": 1, "arrows": false} }
						]'>
                        <!--=======  single slider post  =======-->
                        <div class="col">
                            <div class="single-slider-post">
                                <!--=======  image  =======-->

                                <div class="single-slider-post__image mb-30">
                                    <a href="blog-single-post-left-sidebar">
                                        <img src="assets/images/blog/post-thumbnail-1-370x200.png" class="img-fluid" alt="">
                                    </a>
                                </div>

                                <!--=======  End of image  =======-->

                                <!--=======  content  =======-->

                                <div class="single-slider-post__content">
                                    <div class="post-date">
                                        <i class="ion-android-calendar"></i>
                                        <a href="blog-standard-left-sidebar"> june 5, 2018</a>
                                    </div>
                                    <h2 class="post-title"><a href="blog-single-post-left-sidebar">Chic Fashion Phenomenon</a></h2>
                                    <p class="post-excerpt">Michele seemed to say, was the 21st-century Gucci girl, an eccentric,
                                        fresh-faced weirdo who wasn’t afraid to wear backless fur-lined loafers, to personify the idea of
                                        “ugly pretty.”</p>
                                    <a href="blog-single-post-left-sidebar" class="blog-readmore-btn">read more</a>
                                </div>

                                <!--=======  End of content  =======-->
                            </div>
                        </div>

                        <!--=======  End of single slider post  =======-->
                        <!--=======  single slider post  =======-->
                        <div class="col">
                            <div class="single-slider-post">
                                <!--=======  image  =======-->

                                <div class="single-slider-post__image mb-30">
                                    <a href="blog-single-post-left-sidebar">
                                        <img src="assets/images/blog/post-thumbnail-2-1-370x200.png" class="img-fluid" alt="">
                                    </a>
                                </div>

                                <!--=======  End of image  =======-->

                                <!--=======  content  =======-->

                                <div class="single-slider-post__content">
                                    <div class="post-date">
                                        <i class="ion-android-calendar"></i>
                                        <a href="blog-standard-left-sidebar"> june 6, 2018</a>
                                    </div>
                                    <h2 class="post-title"><a href="blog-single-post-left-sidebar">Shirt Color Picking Guide</a>
                                    </h2>
                                    <p class="post-excerpt">Michele seemed to say, was the 21st-century Gucci girl, an eccentric,
                                        fresh-faced weirdo who wasn’t afraid to wear backless fur-lined loafers, to personify the idea of
                                        “ugly pretty.”</p>
                                    <a href="blog-single-post-left-sidebar" class="blog-readmore-btn">read more</a>
                                </div>

                                <!--=======  End of content  =======-->
                            </div>
                        </div>

                        <!--=======  End of single slider post  =======-->
                        <!--=======  single slider post  =======-->
                        <div class="col">
                            <div class="single-slider-post">
                                <!--=======  image  =======-->

                                <div class="single-slider-post__image mb-30">
                                    <a href="blog-single-post-left-sidebar">
                                        <img src="assets/images/blog/post-thumbnail-8-370x200.png" class="img-fluid" alt="">
                                    </a>
                                </div>

                                <!--=======  End of image  =======-->

                                <!--=======  content  =======-->

                                <div class="single-slider-post__content">
                                    <div class="post-date">
                                        <i class="ion-android-calendar"></i>
                                        <a href="blog-standard-left-sidebar"> june 8, 2018</a>
                                    </div>
                                    <h2 class="post-title"><a href="blog-single-post-left-sidebar">Perfect Perfume & Cologne</a>
                                    </h2>
                                    <p class="post-excerpt">Michele seemed to say, was the 21st-century Gucci girl, an eccentric,
                                        fresh-faced weirdo who wasn’t afraid to wear backless fur-lined loafers, to personify the idea of
                                        “ugly pretty.”</p>
                                    <a href="blog-single-post-left-sidebar" class="blog-readmore-btn">read more</a>
                                </div>

                                <!--=======  End of content  =======-->
                            </div>
                        </div>

                        <!--=======  End of single slider post  =======-->
                        <!--=======  single slider post  =======-->
                        <div class="col">
                            <div class="single-slider-post">
                                <!--=======  image  =======-->

                                <div class="single-slider-post__image mb-30">
                                    <a href="blog-single-post-left-sidebar">
                                        <img src="assets/images/blog/post-thumbnail-370x200.png" class="img-fluid" alt="">
                                    </a>
                                </div>

                                <!--=======  End of image  =======-->

                                <!--=======  content  =======-->

                                <div class="single-slider-post__content">
                                    <div class="post-date">
                                        <i class="ion-android-calendar"></i>
                                        <a href="blog-standard-left-sidebar"> june 10, 2018</a>
                                    </div>
                                    <h2 class="post-title"><a href="blog-single-post-left-sidebar">T-Shirts as Minimalist Style</a>
                                    </h2>
                                    <p class="post-excerpt">Michele seemed to say, was the 21st-century Gucci girl, an eccentric,
                                        fresh-faced weirdo who wasn’t afraid to wear backless fur-lined loafers, to personify the idea of
                                        “ugly pretty.”</p>
                                    <a href="blog-single-post-left-sidebar" class="blog-readmore-btn">read more</a>
                                </div>

                                <!--=======  End of content  =======-->
                            </div>
                        </div>

                        <!--=======  End of single slider post  =======-->
                    </div>
                </div>

                <!--=======  End of blog post slider container  =======-->
            </div>
        </div>
    </div>
</div>

<!--=======  End of blog post area  =======-->

<!--=============================================
=            footer area two        =
=============================================-->

    <jsp:include page="include/foot.jsp"/>

<!--=====  End of footer area two ======-->


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


<!-- Mirrored from htmldemo.hasthemes.com/lezada/lezada/index-collection.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 12 Jul 2021 08:04:54 GMT -->
</html>
