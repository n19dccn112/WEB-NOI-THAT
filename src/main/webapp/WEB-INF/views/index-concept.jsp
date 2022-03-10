<%--
  Created by IntelliJ IDEA.
  User: T440
  Date: 09/01/2022
  Time: 16:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=utf-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt" %>
<html class="no-js" lang="zxx">


<!-- Mirrored from htmldemo.hasthemes.com/lezada/lezada/index-concept.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 12 Jul 2021 08:05:09 GMT -->
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

<div class="slider-area mb-90 mb-md-80 mb-sm-60">
    <div id="rev_slider_10_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-alias="homepage-4"
         data-source="gallery"
         style="margin:0px auto;background:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">
        <!-- START REVOLUTION SLIDER 5.4.7 fullwidth mode -->
        <div id="rev_slider_10_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.7">
            <ul>
                <!-- SLIDE  -->
                <li data-index="rs-24"
                    data-transition="curtain-1,curtain-2,curtain-3,blurlightcross,blurstrong,blurstrongcross"
                    data-slotamount="default,default,default,default,default,default" data-hideafterloop="0"
                    data-hideslideonmobile="off" data-easein="default,default,default,default,default,default"
                    data-easeout="default,default,default,default,default,default"
                    data-masterspeed="700,default,default,default,default,default" data-rotate="0,0,0,0,0,0"
                    data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4=""
                    data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10=""
                    data-description="">
                    <!-- MAIN IMAGE -->
                    <img src="assets/images/revimages/dummy.png" data-bgcolor='#ffffff' style='background:#ffffff' alt=""
                         data-lazyload="assets/images/revimages/transparent.png" data-bgposition="center center" data-bgfit="cover"
                         data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
                    <!-- LAYERS -->

                    <!-- LAYER NR. 1 -->
                    <div class="tp-caption   tp-resizeme" id="slide-24-layer-33" data-x="['left','left','left','left']"
                         data-hoffset="['0','0','0','0']" data-y="['bottom','bottom','top','top']"
                         data-voffset="['0','135','0','0']" data-width="none" data-height="none" data-whitespace="nowrap"
                         data-type="image" data-responsive_offset="on"
                         data-frames='[{"delay":700,"speed":1450,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 5;"><img src="assets/images/revimages/dummy.png" alt=""
                                                  data-ww="['1275px','939px','671px','480px']" data-hh="['860px','634px','453px','324px']"
                                                  data-lazyload="assets/images/revimages/concepts/slider-homepage4-img1.png" data-no-retina> </div>

                    <!-- LAYER NR. 2 -->
                    <div class="tp-caption   tp-resizeme" id="slide-24-layer-13" data-x="['left','center','left','left']"
                         data-hoffset="['1095','126','57','56']" data-y="['top','top','top','top']"
                         data-voffset="['332','386','499','373']" data-fontsize="['18','18','18','20']"
                         data-lineheight="['24','24','24','30']" data-width="none" data-height="none" data-whitespace="nowrap"
                         data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":940,"speed":1800,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 6; white-space: nowrap; font-size: 18px; line-height: 24px; font-weight: 700; color: #333333; letter-spacing: 1.3px;font-family:Work Sans;">
                        01/ </div>

                    <!-- LAYER NR. 3 -->
                    <div class="tp-caption button-only-text rev-btn  tp-resizeme" id="slide-24-layer-29"
                         data-x="['left','left','left','left']" data-hoffset="['1746','621','504','281']"
                         data-y="['top','top','top','top']" data-voffset="['706','693','493','375']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-type="button" data-responsive_offset="on"
                         data-frames='[{"delay":1400,"speed":1800,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(0,0,0,1);bs:solid;bw:0 0 0 0;"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 7; white-space: nowrap; border-color:rgba(0,0,0,1);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">
                        <a class="revslider-button" href="shop-left-sidebar"> + store</a>
                    </div>

                    <!-- LAYER NR. 4 -->
                    <div class="tp-caption   tp-resizeme" id="slide-24-layer-3" data-x="['left','center','left','left']"
                         data-hoffset="['1079','300','50','47']" data-y="['top','middle','top','top']"
                         data-voffset="['396','165','634','438']" data-fontsize="['100','70','70','60']"
                         data-lineheight="['120','80','80','70']" data-width="none" data-height="none" data-whitespace="nowrap"
                         data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":950,"speed":2620,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 8; white-space: nowrap; font-size: 100px; line-height: 120px; font-weight: 600; color: #333333; letter-spacing: 0px;font-family:Work Sans;">
                        Simplicity <br> freedom <br> comfort </div>

                    <!-- LAYER NR. 5 -->
                    <div class="tp-caption   tp-resizeme" id="slide-24-layer-17" data-x="['left','center','left','left']"
                         data-hoffset="['100','-729','-509','-382']" data-y="['middle','middle','top','top']"
                         data-voffset="['300','273','784','367']" data-fontsize="['48','56','72','40']"
                         data-lineheight="['56','64','96','50']" data-fontweight="['400','300','700','700']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="text"
                         data-responsive_offset="on"
                         data-frames='[{"delay":1070,"speed":1940,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power4.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 9; white-space: nowrap; font-size: 48px; line-height: 56px; font-weight: 400; color: #333333; letter-spacing: 0px;font-family:Work Sans;">
                        1 </div>

                    <!-- LAYER NR. 6 -->
                    <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" id="slide-24-layer-21"
                         data-x="['left','left','left','left']" data-hoffset="['150','-282','-282','-282']"
                         data-y="['top','top','top','top']" data-voffset="['730','296','296','296']" data-width="80"
                         data-height="2" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="shape"
                         data-responsive_offset="on"
                         data-frames='[{"delay":1000,"speed":1700,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 10;background-color:rgba(0,0,0,0.5);"> </div>

                    <!-- LAYER NR. 7 -->
                    <div class="tp-caption   tp-resizeme" id="slide-24-layer-18" data-x="['left','center','left','left']"
                         data-hoffset="['253','-725','-327','-263']" data-y="['middle','middle','top','top']"
                         data-voffset="['300','195','795','370']" data-fontsize="['48','34','72','40']"
                         data-lineheight="['56','40','96','50']" data-fontweight="['400','300','700','700']"
                         data-color="['rgba(51,51,51,0.3)','rgb(204,204,204)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="text"
                         data-responsive_offset="on"
                         data-frames='[{"delay":840,"speed":1940,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power4.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 11; white-space: nowrap; font-size: 48px; line-height: 56px; font-weight: 400; color: rgba(51,51,51,0.3); letter-spacing: 0px;font-family:Work Sans;">
                        3 </div>

                    <!-- LAYER NR. 8 -->
                    <div class="tp-caption   tp-resizeme" id="slide-24-layer-25" data-x="['left','left','left','left']"
                         data-hoffset="['1800','961','713','429']" data-y="['top','top','top','top']"
                         data-voffset="['300','299','491','357']"
                         data-color="['rgb(155,155,155)','rgb(51,51,51)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-type="text"
                         data-actions='[{"event":"click","action":"jumptoslide","slide":"previous","delay":""}]'
                         data-responsive_offset="on"
                         data-frames='[{"delay":1060,"speed":1500,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;rZ:90;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:90;z:0;","style":"c:rgb(0,0,0);bg:transparent;br:0px 0px 0px 0px;"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 12; white-space: nowrap; font-size: 14px; line-height: 24px; font-weight: 400; color: #9b9b9b; letter-spacing: 1px;font-family:Work Sans;background-color:rgba(0,0,0,0);">
                        PREV </div>

                    <!-- LAYER NR. 9 -->
                    <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" id="slide-24-layer-31"
                         data-x="['left','left','left','left']" data-hoffset="['1813','973','724','441']"
                         data-y="['top','top','top','top']" data-voffset="['350','269','456','327']" data-width="16"
                         data-height="1" data-whitespace="nowrap" data-type="shape" data-responsive_offset="on"
                         data-frames='[{"delay":1070,"speed":1500,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 13;background-color:rgb(216,216,216);"> </div>

                    <!-- LAYER NR. 10 -->
                    <div class="tp-caption   tp-resizeme" id="slide-24-layer-26" data-x="['left','left','left','left']"
                         data-hoffset="['1800','961','712','429']" data-y="['top','top','top','top']"
                         data-voffset="['384','214','398','273']"
                         data-color="['rgb(155,155,155)','rgb(51,51,51)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-type="text"
                         data-actions='[{"event":"click","action":"jumptoslide","slide":"next","delay":""}]'
                         data-responsive_offset="on"
                         data-frames='[{"delay":1060,"speed":1500,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;rZ:90;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:90;z:0;","style":"c:rgb(0,0,0);br:0px 0px 0px 0px;"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 14; white-space: nowrap; font-size: 14px; line-height: 24px; font-weight: 400; color: #9b9b9b; letter-spacing: 1px;font-family:Work Sans;">
                        NEXT </div>
                </li>
                <!-- SLIDE  -->
                <li data-index="rs-25"
                    data-transition="3dcurtain-horizontal,3dcurtain-vertical,cube,cube-horizontal,incube,incube-horizontal,turnoff,turnoff-vertical"
                    data-slotamount="default,default,default,default,default,default,default,default" data-hideafterloop="0"
                    data-hideslideonmobile="off" data-easein="default,default,default,default,default,default,default,default"
                    data-easeout="default,default,default,default,default,default,default,default"
                    data-masterspeed="700,default,default,default,default,default,default,default" data-rotate="0,0,0,0,0,0,0,0"
                    data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4=""
                    data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10=""
                    data-description="">
                    <!-- MAIN IMAGE -->
                    <img src="assets/images/revimages/dummy.png" data-bgcolor='#ffffff' style='background:#ffffff' alt=""
                         data-lazyload="assets/images/revimages/transparent.png" data-bgposition="center center" data-bgfit="cover"
                         data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
                    <!-- LAYERS -->

                    <!-- LAYER NR. 11 -->
                    <div class="tp-caption   tp-resizeme" id="slide-25-layer-33" data-x="['left','left','left','left']"
                         data-hoffset="['0','-279','0','0']" data-y="['bottom','bottom','top','top']"
                         data-voffset="['0','-14','0','0']" data-width="none" data-height="none" data-whitespace="nowrap"
                         data-type="image" data-responsive_offset="on"
                         data-frames='[{"delay":700,"speed":1450,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 5;"><img src="assets/images/revimages/dummy.png" alt=""
                                                  data-ww="['1275px','1154px','671px','480px']" data-hh="['860px','779px','453px','324px']"
                                                  data-lazyload="assets/images/revimages/concepts/slider-homepage4-img2.png" data-no-retina> </div>

                    <!-- LAYER NR. 12 -->
                    <div class="tp-caption   tp-resizeme" id="slide-25-layer-13" data-x="['left','center','left','left']"
                         data-hoffset="['1095','32','57','56']" data-y="['top','top','top','top']"
                         data-voffset="['332','134','499','373']" data-fontsize="['18','18','18','20']"
                         data-lineheight="['24','24','24','30']" data-width="none" data-height="none" data-whitespace="nowrap"
                         data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":940,"speed":2000,"frame":"0","from":"x:-50px;opacity:0;","to":"o:1;","ease":"Power4.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 6; white-space: nowrap; font-size: 18px; line-height: 24px; font-weight: 700; color: #333333; letter-spacing: 1.3px;font-family:Work Sans;">
                        02/ </div>

                    <!-- LAYER NR. 13 -->
                    <div class="tp-caption button-only-text rev-btn  tp-resizeme" id="slide-25-layer-29"
                         data-x="['left','left','left','left']" data-hoffset="['1746','530','504','281']"
                         data-y="['top','top','top','top']" data-voffset="['706','478','493','375']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-type="button" data-responsive_offset="on"
                         data-frames='[{"delay":2000,"speed":1500,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(0,0,0,1);bs:solid;bw:0 0 0 0;"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 7; white-space: nowrap; letter-spacing: 0px;border-color:rgba(0,0,0,1);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">
                        <a class="revslider-button" href="shop-left-sidebar"> + store</a>
                    </div>

                    <!-- LAYER NR. 14 -->
                    <div class="tp-caption   tp-resizeme" id="slide-25-layer-3" data-x="['left','center','left','left']"
                         data-hoffset="['1079','196','49','47']" data-y="['top','middle','top','top']"
                         data-voffset="['396','-64','638','438']" data-fontsize="['100','70','70','60']"
                         data-lineheight="['120','80','80','70']" data-width="none" data-height="none" data-whitespace="nowrap"
                         data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":1300,"speed":2630,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 8; white-space: nowrap; font-size: 100px; line-height: 120px; font-weight: 600; color: #333333; letter-spacing: 0px;font-family:Work Sans;">
                        The Spring<br>racing<br> edition </div>

                    <!-- LAYER NR. 15 -->
                    <div class="tp-caption   tp-resizeme" id="slide-25-layer-17" data-x="['left','center','left','left']"
                         data-hoffset="['100','-729','-509','-382']" data-y="['middle','middle','top','top']"
                         data-voffset="['300','273','784','367']" data-fontsize="['48','56','72','40']"
                         data-lineheight="['56','64','96','50']" data-fontweight="['400','300','700','700']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="text"
                         data-responsive_offset="on"
                         data-frames='[{"delay":1070,"speed":1940,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power4.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 9; white-space: nowrap; font-size: 48px; line-height: 56px; font-weight: 400; color: #333333; letter-spacing: 0px;font-family:Work Sans;">
                        2 </div>

                    <!-- LAYER NR. 16 -->
                    <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" id="slide-25-layer-21"
                         data-x="['left','left','left','left']" data-hoffset="['150','-282','-282','-282']"
                         data-y="['top','top','top','top']" data-voffset="['730','296','296','296']" data-width="80"
                         data-height="2" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="shape"
                         data-responsive_offset="on"
                         data-frames='[{"delay":1000,"speed":1700,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 10;background-color:rgba(0,0,0,0.5);"> </div>

                    <!-- LAYER NR. 17 -->
                    <div class="tp-caption   tp-resizeme" id="slide-25-layer-18" data-x="['left','center','left','left']"
                         data-hoffset="['253','-725','-327','-263']" data-y="['middle','middle','top','top']"
                         data-voffset="['300','195','795','370']" data-fontsize="['48','34','72','40']"
                         data-lineheight="['56','40','96','50']" data-fontweight="['400','300','700','700']"
                         data-color="['rgba(51,51,51,0.3)','rgb(204,204,204)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="text"
                         data-responsive_offset="on"
                         data-frames='[{"delay":840,"speed":1940,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power4.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 11; white-space: nowrap; font-size: 48px; line-height: 56px; font-weight: 400; color: rgba(51,51,51,0.3); letter-spacing: 0px;font-family:Work Sans;">
                        3 </div>

                    <!-- LAYER NR. 18 -->
                    <div class="tp-caption   tp-resizeme" id="slide-25-layer-25" data-x="['left','left','left','left']"
                         data-hoffset="['1800','961','713','429']" data-y="['top','top','top','top']"
                         data-voffset="['300','299','491','357']"
                         data-color="['rgb(155,155,155)','rgb(51,51,51)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-type="text"
                         data-actions='[{"event":"click","action":"jumptoslide","slide":"previous","delay":""}]'
                         data-responsive_offset="on"
                         data-frames='[{"delay":1060,"speed":1500,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;rZ:90;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:90;z:0;","style":"c:rgb(0,0,0);bg:transparent;br:0px 0px 0px 0px;"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 12; white-space: nowrap; font-size: 14px; line-height: 24px; font-weight: 400; color: #9b9b9b; letter-spacing: 1px;font-family:Work Sans;background-color:rgba(0,0,0,0);">
                        PREV </div>

                    <!-- LAYER NR. 19 -->
                    <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" id="slide-25-layer-31"
                         data-x="['left','left','left','left']" data-hoffset="['1813','973','724','441']"
                         data-y="['top','top','top','top']" data-voffset="['350','269','456','327']" data-width="16"
                         data-height="1" data-whitespace="nowrap" data-type="shape" data-responsive_offset="on"
                         data-frames='[{"delay":1070,"speed":1500,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 13;background-color:rgb(216,216,216);"> </div>

                    <!-- LAYER NR. 20 -->
                    <div class="tp-caption   tp-resizeme" id="slide-25-layer-26" data-x="['left','left','left','left']"
                         data-hoffset="['1800','961','712','429']" data-y="['top','top','top','top']"
                         data-voffset="['384','214','398','273']"
                         data-color="['rgb(155,155,155)','rgb(51,51,51)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-type="text"
                         data-actions='[{"event":"click","action":"jumptoslide","slide":"next","delay":""}]'
                         data-responsive_offset="on"
                         data-frames='[{"delay":1060,"speed":1500,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;rZ:90;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:90;z:0;","style":"c:rgb(0,0,0);br:0px 0px 0px 0px;"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 14; white-space: nowrap; font-size: 14px; line-height: 24px; font-weight: 400; color: #9b9b9b; letter-spacing: 1px;font-family:Work Sans;">
                        NEXT </div>
                </li>
                <!-- SLIDE  -->
                <li data-index="rs-26"
                    data-transition="slotslide-horizontal,slotslide-vertical,boxfade,slotfade-horizontal,slotfade-vertical,slidingoverlayup,slidingoverlaydown,slidingoverlayright,slidingoverlayleft,slidingoverlayhorizontal,slidingoverlayvertical"
                    data-slotamount="default,default,default,default,default,default,default,default,default,default,default"
                    data-hideafterloop="0" data-hideslideonmobile="off"
                    data-easein="default,default,default,default,default,default,default,default,default,default,default"
                    data-easeout="default,default,default,default,default,default,default,default,default,default,default"
                    data-masterspeed="700,default,default,default,default,default,default,default,default,default,default"
                    data-rotate="0,0,0,0,0,0,0,0,0,0,0" data-saveperformance="off" data-title="Slide" data-param1=""
                    data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8=""
                    data-param9="" data-param10="" data-description="">
                    <!-- MAIN IMAGE -->
                    <img src="assets/images/revimages/dummy.png" data-bgcolor='#ffffff' style='background:#ffffff' alt=""
                         data-lazyload="assets/images/revimages/transparent.png" data-bgposition="center center" data-bgfit="cover"
                         data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
                    <!-- LAYERS -->

                    <!-- LAYER NR. 21 -->
                    <div class="tp-caption   tp-resizeme" id="slide-26-layer-33" data-x="['left','left','left','left']"
                         data-hoffset="['0','0','0','0']" data-y="['bottom','bottom','top','top']"
                         data-voffset="['0','135','0','0']" data-width="none" data-height="none" data-whitespace="nowrap"
                         data-type="image" data-responsive_offset="on"
                         data-frames='[{"delay":700,"speed":1450,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 5;"><img src="assets/images/revimages/dummy.png" alt=""
                                                  data-ww="['1275px','939px','671px','480px']" data-hh="['860px','634px','453px','324px']"
                                                  data-lazyload="assets/images/revimages/concepts/slider-homepage4-img3.png" data-no-retina> </div>

                    <!-- LAYER NR. 22 -->
                    <div class="tp-caption   tp-resizeme" id="slide-26-layer-13" data-x="['left','center','left','left']"
                         data-hoffset="['1095','126','57','56']" data-y="['top','top','top','top']"
                         data-voffset="['332','386','499','373']" data-fontsize="['18','18','18','20']"
                         data-lineheight="['24','24','24','30']" data-width="none" data-height="none" data-whitespace="nowrap"
                         data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":960,"speed":1550,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power2.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 6; white-space: nowrap; font-size: 18px; line-height: 24px; font-weight: 700; color: #333333; letter-spacing: 1.3px;font-family:Work Sans;">
                        03/ </div>

                    <!-- LAYER NR. 23 -->
                    <div class="tp-caption button-only-text rev-btn  tp-resizeme" id="slide-26-layer-29"
                         data-x="['left','left','left','left']" data-hoffset="['1746','621','504','281']"
                         data-y="['top','top','top','top']" data-voffset="['706','693','493','375']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-type="button" data-responsive_offset="on"
                         data-frames='[{"delay":1750,"speed":1500,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(0,0,0,1);bs:solid;bw:0 0 0 0;"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 7; white-space: nowrap; border-color:rgba(0,0,0,1);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">
                        <a class="revslider-button" href="shop-left-sidebar"> + store</a>
                    </div>

                    <!-- LAYER NR. 24 -->
                    <div class="tp-caption   tp-resizeme" id="slide-26-layer-3" data-x="['left','center','left','left']"
                         data-hoffset="['1079','241','49','47']" data-y="['top','middle','top','top']"
                         data-voffset="['396','162','625','438']" data-fontsize="['100','70','70','60']"
                         data-lineheight="['120','80','80','70']" data-width="none" data-height="none" data-whitespace="nowrap"
                         data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":1320,"speed":2500,"frame":"0","from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","to":"o:1;","ease":"Power2.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 8; white-space: nowrap; font-size: 100px; line-height: 120px; font-weight: 600; color: #333333; letter-spacing: 0px;font-family:Work Sans;">
                        New<br>
                        arrivals<br>
                        ss-2018 </div>

                    <!-- LAYER NR. 25 -->
                    <div class="tp-caption   tp-resizeme" id="slide-26-layer-17" data-x="['left','center','left','left']"
                         data-hoffset="['100','-729','-509','-382']" data-y="['middle','middle','top','top']"
                         data-voffset="['300','273','784','367']" data-fontsize="['48','56','72','40']"
                         data-lineheight="['56','64','96','50']" data-fontweight="['400','300','700','700']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="text"
                         data-responsive_offset="on"
                         data-frames='[{"delay":1070,"speed":1940,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power4.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 9; white-space: nowrap; font-size: 48px; line-height: 56px; font-weight: 400; color: #333333; letter-spacing: 0px;font-family:Work Sans;">
                        3 </div>

                    <!-- LAYER NR. 26 -->
                    <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" id="slide-26-layer-21"
                         data-x="['left','left','left','left']" data-hoffset="['150','-282','-282','-282']"
                         data-y="['top','top','top','top']" data-voffset="['730','296','296','296']" data-width="80"
                         data-height="2" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="shape"
                         data-responsive_offset="on"
                         data-frames='[{"delay":1000,"speed":1700,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 10;background-color:rgba(0,0,0,0.5);"> </div>

                    <!-- LAYER NR. 27 -->
                    <div class="tp-caption   tp-resizeme" id="slide-26-layer-18" data-x="['left','center','left','left']"
                         data-hoffset="['253','-725','-327','-263']" data-y="['middle','middle','top','top']"
                         data-voffset="['300','195','795','370']" data-fontsize="['48','34','72','40']"
                         data-lineheight="['56','40','96','50']" data-fontweight="['400','300','700','700']"
                         data-color="['rgba(51,51,51,0.3)','rgb(204,204,204)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="text"
                         data-responsive_offset="on"
                         data-frames='[{"delay":840,"speed":1940,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power4.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 11; white-space: nowrap; font-size: 48px; line-height: 56px; font-weight: 400; color: rgba(51,51,51,0.3); letter-spacing: 0px;font-family:Work Sans;">
                        3 </div>

                    <!-- LAYER NR. 28 -->
                    <div class="tp-caption   tp-resizeme" id="slide-26-layer-25" data-x="['left','left','left','left']"
                         data-hoffset="['1800','961','713','429']" data-y="['top','top','top','top']"
                         data-voffset="['300','299','491','357']"
                         data-color="['rgb(155,155,155)','rgb(51,51,51)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-type="text"
                         data-actions='[{"event":"click","action":"jumptoslide","slide":"previous","delay":""}]'
                         data-responsive_offset="on"
                         data-frames='[{"delay":1060,"speed":1500,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;rZ:90;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:90;z:0;","style":"c:rgb(0,0,0);bg:transparent;br:0px 0px 0px 0px;"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 12; white-space: nowrap; font-size: 14px; line-height: 24px; font-weight: 400; color: #9b9b9b; letter-spacing: 1px;font-family:Work Sans;background-color:rgba(0,0,0,0);">
                        PREV </div>

                    <!-- LAYER NR. 29 -->
                    <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" id="slide-26-layer-31"
                         data-x="['left','left','left','left']" data-hoffset="['1813','973','724','441']"
                         data-y="['top','top','top','top']" data-voffset="['350','269','456','327']" data-width="16"
                         data-height="1" data-whitespace="nowrap" data-type="shape" data-responsive_offset="on"
                         data-frames='[{"delay":1070,"speed":1500,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 13;background-color:rgb(216,216,216);"> </div>

                    <!-- LAYER NR. 30 -->
                    <div class="tp-caption   tp-resizeme" id="slide-26-layer-26" data-x="['left','left','left','left']"
                         data-hoffset="['1800','961','712','429']" data-y="['top','top','top','top']"
                         data-voffset="['384','214','398','273']"
                         data-color="['rgb(155,155,155)','rgb(51,51,51)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-type="text"
                         data-actions='[{"event":"click","action":"jumptoslide","slide":"next","delay":""}]'
                         data-responsive_offset="on"
                         data-frames='[{"delay":1060,"speed":1500,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;rZ:90;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:90;z:0;","style":"c:rgb(0,0,0);br:0px 0px 0px 0px;"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 14; white-space: nowrap; font-size: 14px; line-height: 24px; font-weight: 400; color: #9b9b9b; letter-spacing: 1px;font-family:Work Sans;">
                        NEXT </div>
                </li>
            </ul>
            <div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>
        </div>
    </div><!-- END REVOLUTION SLIDER -->
</div>

<!--=====  End of slider area  ======-->

<!--=============================================
=            concept home content         =
=============================================-->

<div class="home-content--concept mb-65 mb-md-50 mb-sm-30">
    <div class="container wide">
        <div class="row">
            <div class="col-lg-6">
                <div class="row">
                    <div class="col-lg-8 offset-lg-4">
                        <!--=======  section title  =======-->

                        <div
                                class="section-title section-title--one section-title--concepthome mb-150 mb-md-50 mb-sm-50 mb-xs-50 mb-xxs-50">
                            <p class="section-label mb-25">SS-2018</p>
                            <h1>Basic instinct</h1>
                            <p>Lorem ipsum dolor sit amet, consectetur cing elit. Suspe ndisse suscipit sagittis leo sit met
                                condimentum estibulum issim Lorem ipsum dolor sit amet, consectetur cing elit.</p>

                            <a href="shop-left-sidebar" class="lezada-button-2">shop collection</a>
                        </div>

                        <!--=======  End of section title  =======-->
                    </div>
                    <div class="col-lg-10 col-md-10 col-sm-10">
                        <!--=======  single category  =======-->

                        <div
                                class="single-category single-category--one  single-category--concept-home mb-150 mb-md-50 mb-sm-50 mb-xs-50 mb-xxs-50">
                            <!--=======  single category image  =======-->

                            <div class="single-category__image single-category__image--one">
                                <img src="assets/images/category/for-women.jpg" class="img-fluid" alt="">
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

                    <div class="col-lg-8 offset-lg-4 col-md-8 offset-md-4 col-sm-8 offset-sm-4">
                        <!--=======  single category  =======-->

                        <div
                                class="single-category single-category--one  single-category--concept-home mb-150 mb-md-50 mb-sm-50 mb-xs-50 mb-xxs-50">
                            <!--=======  single category image  =======-->

                            <div class="single-category__image single-category__image--one">
                                <img src="assets/images/category/bags-collections.jpg" class="img-fluid" alt="">
                            </div>

                            <!--=======  End of single category image  =======-->

                            <!--=======  single category content  =======-->

                            <div class="single-category__content single-category__content--one mt-25 mb-25">
                                <div class="title">
                                    <p>Bags</p>
                                    <a href="shop-left-sidebar">+ Online store</a>
                                </div>
                                <p class="product-count">9</p>
                            </div>

                            <!--=======  End of single category content  =======-->

                            <!--=======  banner-link  =======-->

                            <a href="shop-left-sidebar" class="banner-link"></a>

                            <!--=======  End of banner-link  =======-->
                        </div>

                        <!--=======  End of single category  =======-->
                    </div>

                    <div class="col-lg-6 offset-lg-5 col-md-8 col-sm-8">
                        <!--=======  single category  =======-->

                        <div class="single-category single-category--one  single-category--concept-home">
                            <!--=======  single category image  =======-->

                            <div class="single-category__image single-category__image--one">
                                <img src="assets/images/category/accessories-1.jpg" class="img-fluid" alt="">
                            </div>

                            <!--=======  End of single category image  =======-->

                            <!--=======  single category content  =======-->

                            <div class="single-category__content single-category__content--one mt-25 mb-25">
                                <div class="title">
                                    <p>Men</p>
                                    <a href="shop-left-sidebar">+ Online store</a>
                                </div>
                                <p class="product-count">29</p>
                            </div>

                            <!--=======  End of single category content  =======-->

                            <!--=======  banner-link  =======-->

                            <a href="shop-left-sidebar" class="banner-link"></a>

                            <!--=======  End of banner-link  =======-->
                        </div>

                        <!--=======  End of single category  =======-->
                    </div>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="row">
                    <div class="col-lg-8 offset-lg-2">
                        <!--=======  single category  =======-->

                        <div
                                class="single-category single-category--one single-category--concept-home single-category--concept-home--custom-width1 mt-100 mt-md-50 mt-sm-50 mt-xs-50 mt-xxs-50">
                            <!--=======  single category image  =======-->

                            <div class="single-category__image single-category__image--one">
                                <img src="assets/images/category/category-shoes.jpg" class="img-fluid" alt="">
                            </div>

                            <!--=======  End of single category image  =======-->

                            <!--=======  single category content  =======-->

                            <div class="single-category__content single-category__content--one mt-25 mb-25">
                                <div class="title">
                                    <p>Shoes</p>
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

                    <div class="col-lg-6 offset-lg-2 col-md-8 col-sm-8">
                        <!--=======  single category  =======-->

                        <div
                                class="single-category single-category--one single-category--concept-home mt-200 mt-md-50 mt-sm-50 mt-xs-50 mt-xxs-50">


                            <!--=======  single category content  =======-->

                            <div
                                    class="single-category__content single-category__content--textbanner single-category-textbanner-bg">

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

                    <div class="col-lg-8 offset-lg-2 col-md-8 offset-md-2 col-sm-8 offset-sm-2">
                        <!--=======  single category  =======-->

                        <div
                                class="single-category single-category--one single-category--concept-home mt-350 mt-md-50 mt-sm-50 mt-xs-50 mt-xxs-50">
                            <!--=======  single category image  =======-->

                            <div class="single-category__image single-category__image--one">
                                <img src="assets/images/category/men-collections.jpg" class="img-fluid" alt="">
                            </div>

                            <!--=======  End of single category image  =======-->

                            <!--=======  single category content  =======-->

                            <div class="single-category__content single-category__content--one mt-25 mb-25">
                                <div class="title">
                                    <p>Sunglasses</p>
                                    <a href="shop-left-sidebar">+ Online store</a>
                                </div>
                                <p class="product-count">29</p>
                            </div>

                            <!--=======  End of single category content  =======-->

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

<!--=====  End of concept home content  ======-->

<!--=============================================
=            instagram slider area         =
=============================================-->

<div class="instagram-slider-area mb-100 mb-md-90 mb-sm-70">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-8 order-2 order-lg-1">
                <!--=============================================
                =            instagram image slider         =
                =============================================-->

                <div class="instagram-image-slider-area">
                    <!--=======  instagram image container  =======-->

                    <div class="instagram-image-slider-container">
                        <div class="instagram-feed-thumb">
                            <div id="instagramFeedThree" class="instagram-carousel">
                            </div>
                        </div>
                    </div>

                    <!--=======  End of instagram image container  =======-->
                </div>

                <!--=====  End of instagram image slider  ======-->
            </div>
            <div class="col-lg-4 order-1 order-lg-2">
                <!--=======  instagram intro  =======-->

                <div
                        class="instagram-section-intro pl-50 pl-lg-50 pl-md-0 pl-sm-0 pl-xs-0 pl-xxs-0 mb-0 mb-lg-0 mb-md-50 mb-sm-50 mb-xs-50 mb-xxs-50">
                    <p><a href="#">@lezada_shop</a></p>
                    <h3>Follow us on Instagram</h3>
                </div>

                <!--=======  End of instagram intro  =======-->
            </div>
        </div>
    </div>
</div>

<!--=====  End of instagram slider area  ======-->

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


<!-- Mirrored from htmldemo.hasthemes.com/lezada/lezada/index-concept.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 12 Jul 2021 08:05:13 GMT -->
</html>
