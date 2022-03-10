<%--
  Created by IntelliJ IDEA.
  User: T440
  Date: 09/01/2022
  Time: 16:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=utf-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt" %>
<html class="no-js" lang="zxx">


<!-- Mirrored from htmldemo.hasthemes.com/lezada/lezada/index-furniture.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 12 Jul 2021 08:05:20 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<jsp:include page="include/head.jsp"></jsp:include>

<body>


<!--=============================================
=            Header without topbar         =
=============================================-->

<header class="header header-without-topbar header-sticky">

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

<!--===== End of Header without topbar ======-->

<!--=============================================
=            slider area         =
=============================================-->

<div class="slider-area mb-30">
    <div class="container wide">
        <div class="row">
            <div class="col-lg-12">
                <div id="rev_slider_4_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-alias="homepage-6"
                     data-source="gallery">
                    <!-- START REVOLUTION SLIDER 5.4.7 auto mode -->
                    <div id="rev_slider_4_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.7">
                        <ul>
                            <!-- SLIDE  -->
                            <li data-index="rs-10"
                                data-transition="boxfade,boxslide,parallaxtoright,parallaxtoleft,parallaxtotop,parallaxtobottom,parallaxhorizontal,parallaxvertical"
                                data-slotamount="default,default,default,default,default,default,default,default"
                                data-hideafterloop="0" data-hideslideonmobile="off"
                                data-easein="default,default,default,default,default,default,default,default"
                                data-easeout="default,default,default,default,default,default,default,default"
                                data-masterspeed="700,default,default,default,default,default,default,default"
                                data-thumb="assets/images/revimages/furniture/100x50_slider-homepage6-img1.png"
                                data-rotate="0,0,0,0,0,0,0,0" data-saveperformance="off" data-title="Slide" data-param1=""
                                data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7=""
                                data-param8="" data-param9="" data-param10="" data-description="">
                                <!-- MAIN IMAGE -->
                                <img src="assets/images/revimages/dummy.png" alt=""
                                     data-lazyload="assets/images/revimages/furniture/slider-homepage6-img1.png"
                                     data-bgposition="center center" data-kenburns="on" data-duration="10000" data-ease="Linear.easeNone"
                                     data-scalestart="100" data-scaleend="110" data-rotatestart="0" data-rotateend="0" data-blurstart="0"
                                     data-blurend="0" data-offsetstart="0 0" data-offsetend="0 0" class="rev-slidebg" data-no-retina>
                                <!-- LAYERS -->

                                <!-- LAYER NR. 1 -->
                                <div class="tp-caption   tp-resizeme" id="slide-10-layer-13" data-x="['left','center','left','left']"
                                     data-hoffset="['376','-301','81','32']" data-y="['top','top','top','top']"
                                     data-voffset="['280','305','275','216']"
                                     data-color="['rgb(51,51,51)','rgb(105,105,105)','rgb(105,105,105)','rgb(105,105,105)']"
                                     data-letterspacing="['','','0','0']" data-width="none" data-height="none" data-whitespace="nowrap"
                                     data-type="text" data-responsive_offset="on"
                                     data-frames='[{"delay":700,"speed":1790,"sfxcolor":"#ffffff","sfx_effect":"blockfromtop","frame":"0","from":"z:0;","to":"o:1;","ease":"Power4.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                                     data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                                     data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                                     style="z-index: 5; white-space: nowrap; font-size: 24px; line-height: 36px; font-weight: 400; color: #333333; letter-spacing: 0px;font-family:Work Sans;">
                                    Free delivery from $30 </div>

                                <!-- LAYER NR. 2 -->
                                <div class="tp-caption   tp-resizeme" id="slide-10-layer-3" data-x="['left','center','center','left']"
                                     data-hoffset="['372','-209','-85','34']" data-y="['top','middle','middle','top']"
                                     data-voffset="['330','0','-127','271']" data-fontsize="['56','56','56','50']" data-width="none"
                                     data-height="none" data-whitespace="nowrap" data-type="text" data-responsive_offset="on"
                                     data-frames='[{"delay":1270,"speed":1750,"sfxcolor":"#ffffff","sfx_effect":"blockfromtop","frame":"0","from":"z:0;","to":"o:1;","ease":"Power4.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                                     data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                                     data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                                     style="z-index: 6; white-space: nowrap; font-size: 56px; line-height: 60px; font-weight: 300; color: #333333; letter-spacing: 0px;font-family:Work Sans;">
                                    Innovative design </div>

                                <!-- LAYER NR. 3 -->
                                <div class="tp-caption Slider-button-alt rev-btn  tp-resizeme" id="slide-10-layer-20"
                                     data-x="['left','center','center','left']" data-hoffset="['377','-358','-233','32']"
                                     data-y="['top','top','top','top']" data-voffset="['438','457','427','368']" data-width="none"
                                     data-height="none" data-whitespace="nowrap" data-type="button" data-actions=''
                                     data-responsive_offset="on"
                                     data-frames='[{"delay":1990,"speed":1040,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(51,51,51);bg:transparent;"}]'
                                     data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[12,12,12,12]"
                                     data-paddingright="[35,35,35,35]" data-paddingbottom="[12,12,12,12]"
                                     data-paddingleft="[35,35,35,35]"
                                     style="z-index: 7; white-space: nowrap; letter-spacing: 1px;border-color:rgba(0,0,0,1);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">
                                    <a class="revslider-button" href="shop-left-sidebar"> SHOP NOW</a>
                                </div>
                            </li>
                            <!-- SLIDE  -->
                            <li data-index="rs-11"
                                data-transition="boxslide,slotslide-horizontal,slotslide-vertical,boxfade,slotfade-horizontal,slotfade-vertical"
                                data-slotamount="default,default,default,default,default,default" data-hideafterloop="0"
                                data-hideslideonmobile="off" data-easein="default,default,default,default,default,default"
                                data-easeout="default,default,default,default,default,default"
                                data-masterspeed="700,default,default,default,default,default"
                                data-thumb="assets/images/revimages/furniture/100x50_slider-homepage6-img2.png"
                                data-rotate="0,0,0,0,0,0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2=""
                                data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8=""
                                data-param9="" data-param10="" data-description="">
                                <!-- MAIN IMAGE -->
                                <img src="assets/images/revimages/dummy.png" alt=""
                                     data-lazyload="assets/images/revimages/furniture/slider-homepage6-img2.png"
                                     data-bgposition="center center" data-kenburns="on" data-duration="10000" data-ease="Linear.easeNone"
                                     data-scalestart="100" data-scaleend="110" data-rotatestart="0" data-rotateend="0" data-blurstart="0"
                                     data-blurend="0" data-offsetstart="0 0" data-offsetend="0 0" class="rev-slidebg" data-no-retina>
                                <!-- LAYERS -->

                                <!-- LAYER NR. 4 -->
                                <div class="tp-caption   tp-resizeme" id="slide-11-layer-13" data-x="['left','center','left','left']"
                                     data-hoffset="['376','-301','81','32']" data-y="['top','top','top','top']"
                                     data-voffset="['280','305','275','216']"
                                     data-color="['rgb(51,51,51)','rgb(105,105,105)','rgb(105,105,105)','rgb(105,105,105)']"
                                     data-letterspacing="['','','0','0']" data-width="none" data-height="none" data-whitespace="nowrap"
                                     data-type="text" data-responsive_offset="on"
                                     data-frames='[{"delay":700,"speed":2020,"sfxcolor":"#ffffff","sfx_effect":"blockfromleft","frame":"0","from":"z:0;","to":"o:1;","ease":"Power4.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                                     data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                                     data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                                     style="z-index: 5; white-space: nowrap; font-size: 24px; line-height: 36px; font-weight: 400; color: #333333; letter-spacing: 0px;font-family:Work Sans;">
                                    Free delivery from $30 </div>

                                <!-- LAYER NR. 5 -->
                                <div class="tp-caption   tp-resizeme" id="slide-11-layer-3" data-x="['left','center','center','left']"
                                     data-hoffset="['372','-209','-85','34']" data-y="['top','middle','middle','top']"
                                     data-voffset="['330','0','-127','271']" data-fontsize="['56','56','56','50']" data-width="none"
                                     data-height="none" data-whitespace="nowrap" data-type="text" data-responsive_offset="on"
                                     data-frames='[{"delay":700,"speed":2000,"sfxcolor":"#ffffff","sfx_effect":"blockfromright","frame":"0","from":"z:0;","to":"o:1;","ease":"Power4.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                                     data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                                     data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                                     style="z-index: 6; white-space: nowrap; font-size: 56px; line-height: 60px; font-weight: 300; color: #333333; letter-spacing: 0px;font-family:Work Sans;">
                                    Beautiful interior </div>

                                <!-- LAYER NR. 6 -->
                                <div class="tp-caption Slider-button-alt rev-btn  tp-resizeme" id="slide-11-layer-20"
                                     data-x="['left','center','center','left']" data-hoffset="['377','-358','-233','32']"
                                     data-y="['top','top','top','top']" data-voffset="['438','457','427','368']" data-width="none"
                                     data-height="none" data-whitespace="nowrap" data-type="button" data-actions=''
                                     data-responsive_offset="on"
                                     data-frames='[{"delay":2130,"speed":1470,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power4.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(51,51,51);bg:transparent;"}]'
                                     data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[12,12,12,12]"
                                     data-paddingright="[35,35,35,35]" data-paddingbottom="[12,12,12,12]"
                                     data-paddingleft="[35,35,35,35]"
                                     style="z-index: 7; white-space: nowrap; letter-spacing: 1px;border-color:rgba(0,0,0,1);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">
                                    <a class="revslider-button" href="shop-left-sidebar"> SHOP NOW</a>
                                </div>
                            </li>
                            <!-- SLIDE  -->
                            <li data-index="rs-12"
                                data-transition="boxfade,boxslide,parallaxtoright,parallaxtoleft,parallaxtotop,parallaxtobottom,parallaxhorizontal,parallaxvertical"
                                data-slotamount="default,default,default,default,default,default,default,default"
                                data-hideafterloop="0" data-hideslideonmobile="off"
                                data-easein="default,default,default,default,default,default,default,default"
                                data-easeout="default,default,default,default,default,default,default,default"
                                data-masterspeed="700,default,default,default,default,default,default,default"
                                data-thumb="assets/images/revimages/furniture/100x50_slider-homepage6-img3.png"
                                data-rotate="0,0,0,0,0,0,0,0" data-saveperformance="off" data-title="Slide" data-param1=""
                                data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7=""
                                data-param8="" data-param9="" data-param10="" data-description="">
                                <!-- MAIN IMAGE -->
                                <img src="assets/images/revimages/dummy.png" alt=""
                                     data-lazyload="assets/images/revimages/furniture/slider-homepage6-img3.png"
                                     data-bgposition="center center" data-kenburns="on" data-duration="10000" data-ease="Linear.easeNone"
                                     data-scalestart="100" data-scaleend="110" data-rotatestart="0" data-rotateend="0" data-blurstart="0"
                                     data-blurend="0" data-offsetstart="0 0" data-offsetend="0 0" class="rev-slidebg" data-no-retina>
                                <!-- LAYERS -->

                                <!-- LAYER NR. 7 -->
                                <div class="tp-caption   tp-resizeme" id="slide-12-layer-13"
                                     data-x="['center','center','center','center']" data-hoffset="['0','12','0','0']"
                                     data-y="['top','top','top','top']" data-voffset="['107','94','151','186']"
                                     data-fontsize="['24','24','24','18']"
                                     data-color="['rgb(51,51,51)','rgb(105,105,105)','rgb(105,105,105)','rgb(105,105,105)']"
                                     data-letterspacing="['','','0','0']" data-width="none" data-height="none" data-whitespace="nowrap"
                                     data-type="text" data-responsive_offset="on"
                                     data-frames='[{"delay":700,"speed":1300,"sfxcolor":"#ffffff","sfx_effect":"blockfromleft","frame":"0","from":"z:0;","to":"o:1;","ease":"Power4.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                                     data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                                     data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                                     style="z-index: 5; white-space: nowrap; font-size: 24px; line-height: 36px; font-weight: 400; color: #333333; letter-spacing: 0px;font-family:Work Sans;">
                                    Summer sale up to 30% </div>

                                <!-- LAYER NR. 8 -->
                                <div class="tp-caption   tp-resizeme" id="slide-12-layer-3"
                                     data-x="['center','center','center','center']" data-hoffset="['0','14','0','0']"
                                     data-y="['top','middle','middle','top']" data-voffset="['171','-202','-230','235']"
                                     data-fontsize="['56','56','56','40']" data-lineheight="['60','60','60','50']" data-width="none"
                                     data-height="none" data-whitespace="nowrap" data-type="text" data-responsive_offset="on"
                                     data-frames='[{"delay":1540,"speed":1400,"sfxcolor":"#ffffff","sfx_effect":"blockfromright","frame":"0","from":"z:0;","to":"o:1;","ease":"Power4.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                                     data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                                     data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                                     style="z-index: 6; white-space: nowrap; font-size: 56px; line-height: 60px; font-weight: 300; color: #333333; letter-spacing: 0px;font-family:Work Sans;">
                                    Beautiful interior </div>

                                <!-- LAYER NR. 9 -->
                                <div class="tp-caption Slider-button-alt rev-btn  tp-resizeme" id="slide-12-layer-20"
                                     data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                                     data-y="['top','top','top','top']" data-voffset="['278','261','345','323']" data-width="none"
                                     data-height="none" data-whitespace="nowrap" data-type="button" data-actions=''
                                     data-responsive_offset="on"
                                     data-frames='[{"delay":2210,"speed":1780,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power4.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(51,51,51);bg:transparent;"}]'
                                     data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[12,12,12,12]"
                                     data-paddingright="[35,35,35,35]" data-paddingbottom="[12,12,12,12]"
                                     data-paddingleft="[35,35,35,35]"
                                     style="z-index: 7; white-space: nowrap; letter-spacing: 1px;border-color:rgba(0,0,0,1);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">
                                    <a class="revslider-button" href="shop-left-sidebar"> SHOP NOW</a>
                                </div>
                            </li>
                        </ul>
                        <div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>
                    </div>
                </div><!-- END REVOLUTION SLIDER -->
            </div>
        </div>
    </div>
</div>

<!--=====  End of slider area  ======-->

<!--=============================================
=            hover banner area         =
=============================================-->

<div class="hover-banner-area mb-65 mb-md-45 mb-sm-45">
    <div class="container wide">
        <div class="row">
            <div class="col-md-4 mb-30">
                <!--=======  single category  =======-->

                <div class="single-category single-category--three">
                    <!--=======  single category image  =======-->

                    <div
                            class="single-category__image single-category__image--three single-category__image--three--creativehome single-category__image--three--banner">
                        <img src="assets/images/banners/banner-1.jpg" class="img-fluid" alt="">
                    </div>

                    <!--=======  single category content  =======-->

                    <div
                            class="single-category__content single-category__content--three single-category__content--three--creativehome  single-category__content--three--banner mt-25 mb-25">
                        <div class="title">
                            <p><a href="shop-left-sidebar">Wooden <span>Chair</span></a></p>
                            <a href="shop-left-sidebar">Shop Now</a>
                        </div>

                    </div>

                    <!--=======  End of single category content  =======-->
                    <!--=======  End of single category image  =======-->


                    <!--=======  banner-link  =======-->

                    <a href="shop-left-sidebar" class="banner-link"></a>

                    <!--=======  End of banner-link  =======-->
                </div>

                <!--=======  End of single category  =======-->
            </div>
            <div class="col-md-4 mb-30">
                <!--=======  single category  =======-->

                <div class="single-category single-category--three">
                    <!--=======  single category image  =======-->

                    <div
                            class="single-category__image single-category__image--three single-category__image--three--creativehome single-category__image--three--banner">
                        <img src="assets/images/banners/banner-2.jpg" class="img-fluid" alt="">
                    </div>

                    <!--=======  single category content  =======-->

                    <div
                            class="single-category__content single-category__content--three single-category__content--three--creativehome  single-category__content--three--banner mt-25 mb-25">
                        <div class="title">
                            <p><a href="shop-left-sidebar">Thumbler <span>Alarm Clock</span></a></p>
                            <a href="shop-left-sidebar">Shop Now</a>
                        </div>

                    </div>

                    <!--=======  End of single category content  =======-->
                    <!--=======  End of single category image  =======-->


                    <!--=======  banner-link  =======-->

                    <a href="shop-left-sidebar" class="banner-link"></a>

                    <!--=======  End of banner-link  =======-->
                </div>

                <!--=======  End of single category  =======-->
            </div>
            <div class="col-md-4 mb-30">
                <!--=======  single category  =======-->

                <div class="single-category single-category--three">
                    <!--=======  single category image  =======-->

                    <div
                            class="single-category__image single-category__image--three single-category__image--three--creativehome single-category__image--three--banner">
                        <img src="assets/images/banners/banner-3.jpg" class="img-fluid" alt="">
                    </div>

                    <!--=======  single category content  =======-->

                    <div
                            class="single-category__content single-category__content--three single-category__content--three--creativehome  single-category__content--three--banner mt-25 mb-25">
                        <div class="title">
                            <p><a href="shop-left-sidebar">Home <span>Decoration</span></a></p>
                            <a href="shop-left-sidebar">Shop Now</a>
                        </div>

                    </div>

                    <!--=======  End of single category content  =======-->
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

<!--=====  End of hover banner area  ======-->

<!--=============================================
=            section title  container      =
=============================================-->

<div class="section-title-container mb-70 mb-md-50 mb-sm-50">
    <div class="container">
        <div class="row mb-75">
            <div class="col-6">
                <div
                        class="section-title__label section-title__label-style2 section-title__label--left section-title__label-style3--left">
                    <p>SS-2018 <span class="line">84</span></p>
                </div>
            </div>

            <div class="col-6 text-right">
                <div
                        class="section-title__label  section-title__label-style2 section-title__label--right section-title__label-style3--right">
                    <p>INNOVATIVE <br> DESIGN</p>
                </div>
            </div>

        </div>
        <div class="row">
            <div class="col-lg-12">
                <!--=======  section title  =======-->

                <div class="section-title section-title--one text-center">
                    <h1>Clever & unique ideas</h1>
                </div>

                <!--=======  End of section title  =======-->
            </div>
        </div>
    </div>
</div>

<!--=====  End of section title container ======-->


<!--=============================================
=            product carousel container         =
=============================================-->

<div class="product-carousel-container mb-50 mb-md-30 mb-sm-30">
    <div class="container">
        <div class="row">


            <!--=======  single product  =======-->
            <div class="col-12 col-lg-3 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                    <!--=======  single product image  =======-->

                    <div class="single-product__image">
                        <a class="image-wrap" href="shop-product-basic">
                            <img src="assets/images/products/furniture-1-1-600x800.jpg" class="img-fluid" alt="">
                            <img src="assets/images/products/furniture-1-2-600x800.jpg" class="img-fluid" alt="">
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
                            <h3> <a href="shop-product-basic">Wooden Round Table</a></h3>
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
            <div class="col-12 col-lg-3 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                    <!--=======  single product image  =======-->

                    <div class="single-product__image">
                        <a class="image-wrap" href="shop-product-basic">
                            <img src="assets/images/products/furniture-2-1-600x800.jpg" class="img-fluid" alt="">
                            <img src="assets/images/products/furniture-2-2-600x800.jpg" class="img-fluid" alt="">
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
                            <h3> <a href="shop-product-basic">Sofa with Cushion</a></h3>
                            <a href="#">Add to cart</a>
                        </div>
                        <div class="price">
                            <span class="main-price">$85.00</span>
                        </div>
                    </div>

                    <!--=======  End of single product content  =======-->
                </div>
            </div>
            <!--=======  End of single product  =======-->

            <!--=======  single product  =======-->
            <div class="col-12 col-lg-3 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                    <!--=======  single product image  =======-->

                    <div class="single-product__image">
                        <a class="image-wrap" href="shop-product-basic">
                            <img src="assets/images/products/furniture-3-1-600x800.jpg" class="img-fluid" alt="">
                            <img src="assets/images/products/furniture-3-2-600x800.jpg" class="img-fluid" alt="">
                        </a>

                        <div class="single-product__floating-badges">
                            <span class="onsale">-25%</span>
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
                            <h3> <a href="shop-product-basic">Green Coutch</a></h3>
                            <a href="#">Add to cart</a>
                        </div>
                        <div class="price">
                            <span class="main-price discounted">$360.00</span>
                            <span class="discounted-price">$300.00</span>
                        </div>
                    </div>

                    <!--=======  End of single product content  =======-->
                </div>
            </div>
            <!--=======  End of single product  =======-->

            <!--=======  single product  =======-->
            <div class="col-12 col-lg-3 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                    <!--=======  single product image  =======-->

                    <div class="single-product__image">
                        <a class="image-wrap" href="shop-product-basic">
                            <img src="assets/images/products/furniture-4-1-600x800.jpg" class="img-fluid" alt="">
                            <img src="assets/images/products/furniture-4-2-600x800.jpg" class="img-fluid" alt="">
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
                            <h3> <a href="shop-product-basic">Wooden Tool Table</a></h3>
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
            <div class="col-12 col-lg-3 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                    <!--=======  single product image  =======-->

                    <div class="single-product__image">
                        <a class="image-wrap" href="shop-product-basic">
                            <img src="assets/images/products/furniture-5-1-600x800.jpg" class="img-fluid" alt="">
                            <img src="assets/images/products/furniture-5-2-600x800.jpg" class="img-fluid" alt="">
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
                            <h3> <a href="shop-product-basic">Candle Holder</a></h3>
                            <a href="#">Add to cart</a>
                        </div>
                        <div class="price">
                            <span class="main-price">$85.00</span>
                        </div>
                    </div>

                    <!--=======  End of single product content  =======-->
                </div>
            </div>
            <!--=======  End of single product  =======-->

            <!--=======  single product  =======-->
            <div class="col-12 col-lg-3 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                    <!--=======  single product image  =======-->

                    <div class="single-product__image">
                        <a class="image-wrap" href="shop-product-basic">
                            <img src="assets/images/products/furniture-6-1-600x800.jpg" class="img-fluid" alt="">
                        </a>

                        <div class="single-product__floating-badges">
                            <span class="onsale">-25%</span>
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
                            <h3> <a href="shop-product-basic">Green Coutch</a></h3>
                            <a href="#">Add to cart</a>
                        </div>
                        <div class="price">
                            <span class="main-price discounted">$360.00</span>
                            <span class="discounted-price">$300.00</span>
                        </div>
                    </div>

                    <!--=======  End of single product content  =======-->
                </div>
            </div>
            <!--=======  End of single product  =======-->

            <!--=======  single product  =======-->
            <div class="col-12 col-lg-3 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                    <!--=======  single product image  =======-->

                    <div class="single-product__image">
                        <a class="image-wrap" href="shop-product-basic">
                            <img src="assets/images/products/furniture-7-1-600x800.jpg" class="img-fluid" alt="">
                            <img src="assets/images/products/furniture-7-2-600x800.jpg" class="img-fluid" alt="">
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
                            <h3> <a href="shop-product-basic">Glass Candle Holder</a></h3>
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
            <div class="col-12 col-lg-3 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                    <!--=======  single product image  =======-->

                    <div class="single-product__image">
                        <a class="image-wrap" href="shop-product-basic">
                            <img src="assets/images/products/furniture-8-1-600x800.jpg" class="img-fluid" alt="">
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
                            <h3> <a href="shop-product-basic">Wooden Tool</a></h3>
                            <a href="#">Add to cart</a>
                        </div>
                        <div class="price">
                            <span class="main-price">$85.00</span>
                        </div>
                    </div>

                    <!--=======  End of single product content  =======-->
                </div>
            </div>
            <!--=======  End of single product  =======-->


        </div>
    </div>
</div>

<!--=====  End of product carousel container  ======-->

<!--=============================================
=            countdowntimer area         =
=============================================-->

<div class="countdown-timer-area mb-100 mb-md-80 mb-sm-80 countdown-background countdown-bg-4 pt-30 pb-30">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="row align-items-center">
                    <div class="col-lg-4 col-xl-5">
                        <div class="countdown-image text-center">
                            <img src="assets/images/countdown/countdown-4.png" class="img-fluid" alt="">
                        </div>
                    </div>
                    <div class=" col-12 col-xl-7 col-lg-8">
                        <div class="countdown-wrapper text-center">
                            <h3>Deal of the day</h3>
                            <div class="deal-countdown" data-countdown="2020/01/01"></div>
                            <a href="shop-left-sidebar" class="lezada-button lezada-button--medium lezada-button--icon--left">
                                <i class="icon-left ion-ios-cart"></i> Only $39</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!--=====  End of countdowntimer area  ======-->

<!--=============================================
=            section title  container      =
=============================================-->

<div class="section-title-container mb-50 mb-md-30 mb-sm-30">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <!--=======  section title  =======-->

                <div class="section-title section-title--one text-center">
                    <h1>Testimonial</h1>
                </div>

                <!--=======  End of section title  =======-->
            </div>
        </div>
    </div>
</div>

<!--=====  End of section title container ======-->

<!--=============================================
=            multi item testimonial area        =
=============================================-->

<div class="lezada-testimonial multi-item-testimonial-area mb-100 mb-md-80 mb-sm-80">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <!--=======  testmonial slider container  =======-->

                <div class="lezada-slick-slider multi-testimonial-slider-container" data-slick-setting='{
						"slidesToShow": 3,
						"arrows": true,
						"autoplay": false,
						"autoplaySpeed": 5000,
						"speed": 1000,
						"prevArrow": {"buttonClass": "slick-prev", "iconClass": "ti-angle-left" },
						"nextArrow": {"buttonClass": "slick-next", "iconClass": "ti-angle-right" }
					}' data-slick-responsive='[
						{"breakpoint":1501, "settings": {"slidesToShow": 3} },
						{"breakpoint":1199, "settings": {"slidesToShow": 3} },
						{"breakpoint":991, "settings": {"slidesToShow": 2, "arrows": false} },
						{"breakpoint":767, "settings": {"slidesToShow": 1, "arrows": false} },
						{"breakpoint":575, "settings": {"slidesToShow": 1, "arrows": false} },
						{"breakpoint":479, "settings": {"slidesToShow": 1, "arrows": false} }
					]'>

                    <!--=======  single testimonial  =======-->

                    <div class="col">
                        <div class="testimonial-item multi-testimonial-single-item">
                            <div class="multi-testimonial-single-item__text">
                                I can say your dedication is second to none. I like the fact that you are strongly proud of your work
                                in every way.
                            </div>
                            <div class="multi-testimonial-single-item__author-info">
                                <div class="image">
                                    <img src="assets/images/testimonial/testimonial-1-80x80.png" class="img-fluid" alt="">
                                </div>

                                <div class="content">
                                    <p class="name">Sally Ramsey</p>
                                    <span class="designation">/ Reporter</span>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!--=======  End of single testimonial  =======-->

                    <!--=======  single testimonial  =======-->

                    <div class="col">
                        <div class="testimonial-item multi-testimonial-single-item">
                            <div class="multi-testimonial-single-item__text">
                                This has already been my fifth-time purchasing their theme. I have been highly satisfied with their
                                work.
                            </div>
                            <div class="multi-testimonial-single-item__author-info">
                                <div class="image">
                                    <img src="assets/images/testimonial/testimonial-2-80x80.jpg" class="img-fluid" alt="">
                                </div>

                                <div class="content">
                                    <p class="name">Lois Thompson</p>
                                    <span class="designation">/ Actor</span>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!--=======  End of single testimonial  =======-->

                    <!--=======  single testimonial  =======-->

                    <div class="col">
                        <div class="testimonial-item multi-testimonial-single-item">
                            <div class="multi-testimonial-single-item__text">
                                There's nothing would satisfy me much more than a worry-free clean and responsive theme for my
                                high-traffic site.
                            </div>
                            <div class="multi-testimonial-single-item__author-info">
                                <div class="image">
                                    <img src="assets/images/testimonial/testimonial-3-80x80.jpg" class="img-fluid" alt="">
                                </div>

                                <div class="content">
                                    <p class="name">Florence Pittman</p>
                                    <span class="designation">/ Model</span>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!--=======  End of single testimonial  =======-->

                    <!--=======  single testimonial  =======-->

                    <div class="col">
                        <div class="testimonial-item multi-testimonial-single-item">
                            <div class="multi-testimonial-single-item__text">
                                Five-star for good customer support. They have the ability to resolve any issue in less than the time
                                for a coffee cup.
                            </div>
                            <div class="multi-testimonial-single-item__author-info">
                                <div class="image">
                                    <img src="assets/images/testimonial/testimonial-4-80x80.jpg" class="img-fluid" alt="">
                                </div>

                                <div class="content">
                                    <p class="name">Anais Coulon</p>
                                    <span class="designation">/ Model</span>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!--=======  End of single testimonial  =======-->

                </div>

                <!--=======  End of testmonial slider container  =======-->
            </div>
        </div>
    </div>
</div>

<!--=====  End of multi item testimonial area ======-->

<!--=======  small-separator  =======-->

<div class="small-separator">
    <span></span>
</div>

<!--=======  End of small-separator  =======-->

<!--=============================================
=            cabinet rev slider area         =
=============================================-->

<div class="cabinet-revslider-area mt-50 mt-md-30 mt-sm-30 mb-100 mb-md-80 mb-sm-80">
    <div class="container wide">
        <div class="row">
            <div class="col-lg-12">
                <div id="rev_slider_6_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container"
                     data-alias="banner-cabinet" data-source="gallery"
                     style="margin:0px auto;background:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">
                    <!-- START REVOLUTION SLIDER 5.4.7 fullwidth mode -->
                    <div id="rev_slider_6_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.7">
                        <ul>
                            <!-- SLIDE  -->
                            <li data-index="rs-14" data-transition="fade" data-slotamount="default" data-hideafterloop="0"
                                data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="470"
                                data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2=""
                                data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8=""
                                data-param9="" data-param10="" data-description="">
                                <!-- MAIN IMAGE -->
                                <img src="assets/images/revimages/transparent.png" data-bgcolor='#ffffff' style='background:#ffffff'
                                     alt="" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat"
                                     data-bgparallax="off" class="rev-slidebg" data-no-retina>
                                <!-- LAYERS -->

                                <!-- LAYER NR. 1 -->
                                <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" id="slide-14-layer-1"
                                     data-x="['right','right','right','right']" data-hoffset="['681','0','0','11']"
                                     data-y="['top','top','top','top']" data-voffset="['82','70','70','209']"
                                     data-width="['560','560','560','320']" data-height="['560','560','560','320']"
                                     data-whitespace="nowrap" data-type="shape" data-responsive_offset="on"
                                     data-frames='[{"delay":410,"speed":1000,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power2.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                                     data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                                     data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                                     style="z-index: 5;background-color:rgb(236,244,246);border-radius:280px 280px 280px 280px;">
                                    <div class="rs-looped rs-pulse" data-easing="" data-speed="5" data-zoomstart="0.8"
                                         data-zoomend="1.1"> </div>
                                </div>

                                <!-- LAYER NR. 2 -->
                                <div class="tp-caption   tp-resizeme rs-parallaxlevel-1" id="slide-14-layer-4"
                                     data-x="['left','left','left','left']" data-hoffset="['836','132','84','33']"
                                     data-y="['top','top','top','top']" data-voffset="['351','414','464','469']" data-width="none"
                                     data-height="none" data-whitespace="nowrap" data-type="image" data-responsive_offset="on"
                                     data-frames='[{"delay":610,"speed":2170,"frame":"0","from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","to":"o:1;","ease":"Power2.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                                     data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                                     data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                                     style="z-index: 6;"><img src="assets/images/revimages/furniture/cabinet.png" alt=""
                                                              data-ww="['788auto','762px','593px','422px']" data-hh="['402px','325px','253px','180px']"
                                                              data-no-retina> </div>

                                <!-- LAYER NR. 3 -->
                                <div class="tp-caption   tp-resizeme" id="slide-14-layer-5" data-x="['right','right','right','right']"
                                     data-hoffset="['480','-41','-32','613']" data-y="['top','top','top','top']"
                                     data-voffset="['313','322','302','297']" data-fontsize="['77','70','70','130']"
                                     data-lineheight="['80','80','80','130']" data-fontweight="['700','600','600','600']"
                                     data-color="['rgb(51,51,51)','rgb(51,51,51)','rgb(51,51,51)','rgb(255,255,255)']" data-width="none"
                                     data-height="none" data-whitespace="nowrap" data-type="text" data-responsive_offset="on"
                                     data-frames='[{"delay":410,"speed":2020,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;rZ:90;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                                     data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                                     data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                                     style="z-index: 7; white-space: nowrap; font-size: 77px; line-height: 80px; font-weight: 700; color: #333333; letter-spacing: 0px;font-family:Work Sans;">
                                    ss-18 </div>

                                <!-- LAYER NR. 4 -->
                                <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme rs-parallaxlevel-1" id="slide-14-layer-6"
                                     data-x="['left','left','left','left']" data-hoffset="['1583','794','549','330']"
                                     data-y="['top','top','top','top']" data-voffset="['315','406','407','394']" data-width="100"
                                     data-height="100" data-whitespace="nowrap" data-type="shape" data-responsive_offset="on"
                                     data-frames='[{"delay":800,"speed":1000,"frame":"0","from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","to":"o:1;","ease":"Power2.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                                     data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                                     data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                                     style="z-index: 8;background-color:rgb(51,51,51);border-radius:50px 50px 50px 50px;"> </div>

                                <!-- LAYER NR. 5 -->
                                <div class="tp-caption   tp-resizeme rs-parallaxlevel-1" id="slide-14-layer-7"
                                     data-x="['right','right','right','right']" data-hoffset="['263','156','156','76']"
                                     data-y="['middle','middle','middle','middle']" data-voffset="['-49','41','41','29']"
                                     data-width="none" data-height="none" data-whitespace="nowrap" data-type="text"
                                     data-responsive_offset="on"
                                     data-frames='[{"delay":970,"speed":1400,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                                     data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                                     data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                                     style="z-index: 9; white-space: nowrap; font-size: 16px; line-height: 25px; font-weight: 400; color: #ffffff; letter-spacing: 1px;font-family:Work Sans;">
                                    ONLY </div>

                                <!-- LAYER NR. 6 -->
                                <div class="tp-caption   tp-resizeme rs-parallaxlevel-1" id="slide-14-layer-8"
                                     data-x="['right','right','right','right']" data-hoffset="['265','158','158','80']"
                                     data-y="['middle','middle','middle','middle']" data-voffset="['-22','72','72','60']"
                                     data-width="none" data-height="none" data-whitespace="nowrap" data-type="text"
                                     data-responsive_offset="on"
                                     data-frames='[{"delay":970,"speed":1410,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                                     data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                                     data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                                     style="z-index: 10; white-space: nowrap; font-size: 20px; line-height: 25px; font-weight: 700; color: #ffffff; letter-spacing: 1px;font-family:Work Sans;">
                                    $39 </div>

                                <!-- LAYER NR. 7 -->
                                <div class="tp-caption   tp-resizeme" id="slide-14-layer-9" data-x="['left','left','left','left']"
                                     data-hoffset="['287','93','89','21']" data-y="['top','top','top','top']"
                                     data-voffset="['170','73','58','108']" data-width="none" data-height="none" data-whitespace="nowrap"
                                     data-type="text" data-responsive_offset="on"
                                     data-frames='[{"delay":660,"speed":1280,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                                     data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                                     data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                                     style="z-index: 11; white-space: nowrap; font-size: 16px; line-height: 22px; font-weight: 500; color: #333333; letter-spacing: 2px;font-family:Work Sans;">
                                    FEATURED PRODUCT </div>

                                <!-- LAYER NR. 8 -->
                                <div class="tp-caption   tp-resizeme" id="slide-14-layer-10" data-x="['left','left','left','left']"
                                     data-hoffset="['281','91','88','21']" data-y="['top','top','top','top']"
                                     data-voffset="['208','116','97','142']" data-fontsize="['48','48','48','40']"
                                     data-lineheight="['64','64','64','45']" data-width="none" data-height="none"
                                     data-whitespace="nowrap" data-type="text" data-responsive_offset="on"
                                     data-frames='[{"delay":1050,"speed":1230,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                                     data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                                     data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                                     style="z-index: 12; white-space: nowrap; font-size: 48px; line-height: 64px; font-weight: 400; color: #333333; letter-spacing: 0px;font-family:Work Sans;">
                                    Montana shelf <br>
                                    collection </div>

                                <!-- LAYER NR. 9 -->
                                <div class="tp-caption   tp-resizeme" id="slide-14-layer-11" data-x="['left','left','left','left']"
                                     data-hoffset="['282','90','90','23']" data-y="['top','top','top','top']"
                                     data-voffset="['368','283','262','250']" data-fontsize="['15','15','15','14']" data-width="none"
                                     data-height="none" data-whitespace="nowrap" data-type="text" data-responsive_offset="on"
                                     data-frames='[{"delay":1300,"speed":1180,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                                     data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                                     data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                                     style="z-index: 13; white-space: nowrap; font-size: 15px; line-height: 26px; font-weight: 400; color: #7e7e7e; letter-spacing: 0.5px;font-family:Work Sans;">
                                    Lorem ipsum dolor sit amet, consectetur cing elit. Suspe ndisse<br> suscipit sagittis leo estibulum
                                    issim Lorem ipsum dolor sit amet,<br> consectetur cing elit. </div>

                                <!-- LAYER NR. 10 -->
                                <div class="tp-caption Slider-button-alt rev-btn " id="slide-14-layer-12"
                                     data-x="['left','left','left','left']" data-hoffset="['282','91','89','29']"
                                     data-y="['top','top','top','top']" data-voffset="['478','384','364','349']" data-width="none"
                                     data-height="none" data-whitespace="nowrap" data-type="button" data-responsive_offset="on"
                                     data-responsive="off"
                                     data-frames='[{"delay":1580,"speed":1270,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(51,51,51);bg:transparent;"}]'
                                     data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[12,12,12,12]"
                                     data-paddingright="[35,35,35,35]" data-paddingbottom="[12,12,12,12]"
                                     data-paddingleft="[35,35,35,35]"
                                     style="z-index: 14; white-space: nowrap; letter-spacing: 1px;border-color:rgba(0,0,0,1);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">
                                    <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                    <a class="revslider-button" href="shop-left-sidebar"> ONLY $39</a>
                                </div>
                            </li>
                        </ul>
                        <div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>
                    </div>
                </div><!-- END REVOLUTION SLIDER -->
            </div>
        </div>
    </div>
</div>

<!--=====  End of cabinet rev slider area  ======-->

<!--=============================================
=            footer area         =
=============================================-->

    <jsp:include page="include/foot.jsp"></jsp:include>

<!--=====  End of footer area  ======-->


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
            <li class="selected"><img src="assets/images/products/furniture-1-1-600x800.jpg" alt="Product 2"></li>
            <li><img src="assets/images/products/furniture-1-2-600x800.jpg" alt="Product 1"></li>
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

        <h2 class="item-title">Wooden round table</h2>
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


<!-- Mirrored from htmldemo.hasthemes.com/lezada/lezada/index-furniture.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 12 Jul 2021 08:05:35 GMT -->
</html>
