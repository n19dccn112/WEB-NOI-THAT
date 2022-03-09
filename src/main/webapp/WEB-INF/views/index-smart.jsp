<%--
  Created by IntelliJ IDEA.
  User: T440
  Date: 09/01/2022
  Time: 16:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html class="no-js" lang="zxx">


<!-- Mirrored from htmldemo.hasthemes.com/lezada/lezada/index-smart.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 12 Jul 2021 08:05:13 GMT -->
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

<div class="slider-area mb-95 mb-md-75 mb-sm-75">
    <div id="rev_slider_11_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-alias="homepage-5"
         data-source="gallery"
         style="margin:0px auto;background:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">
        <!-- START REVOLUTION SLIDER 5.4.7 fullwidth mode -->
        <div id="rev_slider_11_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.7">
            <ul>
                <!-- SLIDE  -->
                <li data-index="rs-27"
                    data-transition="slotslide-horizontal,slotslide-vertical,fadefromright,fadefromleft,fadefromtop,fadefrombottom,fadetoleftfadefromright"
                    data-slotamount="default,default,default,default,default,default,default" data-hideafterloop="0"
                    data-hideslideonmobile="off" data-easein="default,default,default,default,default,default,default"
                    data-easeout="default,default,default,default,default,default,default"
                    data-masterspeed="default,default,default,default,default,default,default" data-thumb=""
                    data-rotate="0,0,0,0,0,0,0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2=""
                    data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9=""
                    data-param10="" data-description="">
                    <!-- MAIN IMAGE -->
                    <img src="assets/images/revimages/dummy.png" data-bgcolor='#dbe7ff' style='background:#dbe7ff' alt=""
                         data-lazyload="assets/images/revimages/transparent.png" data-bgposition="center center" data-bgfit="cover"
                         data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg" data-no-retina>
                    <!-- LAYERS -->

                    <!-- LAYER NR. 1 -->
                    <div class="tp-caption   tp-resizeme rs-parallaxlevel-1" id="slide-27-layer-29"
                         data-x="['left','left','left','left']" data-hoffset="['55','-259','-179','-243']"
                         data-y="['top','top','top','top']" data-voffset="['84','37','434','268']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-type="image" data-responsive_offset="on"
                         data-frames='[{"delay":690,"speed":1500,"frame":"0","from":"z:0;rX:0;rY:0;rZ:0;sX:0.8;sY:0.8;skX:0;skY:0;opacity:0;","to":"o:1;","ease":"Power4.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 5;">
                        <div class="rs-looped rs-slideloop" data-easing="" data-speed="2" data-xs="0" data-xe="0" data-ys="-10"
                             data-ye="10"><img src="assets/images/revimages/dummy.png" alt=""
                                               data-ww="['1453px','1281px','1149px','933px']" data-hh="['727px','641px','575px','467px']"
                                               data-lazyload="assets/images/revimages/smart/slider-homepage5-img1.png" data-no-retina> </div>
                    </div>

                    <!-- LAYER NR. 2 -->
                    <div class="tp-caption   tp-resizeme" id="slide-27-layer-13" data-x="['left','center','left','left']"
                         data-hoffset="['1175','190','61','50']" data-y="['top','top','top','top']"
                         data-voffset="['288','237','108','88']" data-fontsize="['18','14','18','16']"
                         data-color="['rgb(51,51,51)','rgb(105,105,105)','rgb(105,105,105)','rgb(105,105,105)']"
                         data-letterspacing="['','','0','0']" data-width="none" data-height="none" data-whitespace="nowrap"
                         data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":700,"speed":1500,"frame":"0","from":"x:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 6; white-space: nowrap; font-size: 18px; line-height: 36px; font-weight: 400; color: #333333; font-family:Work Sans;">
                        New collection A-W ss17 </div>

                    <!-- LAYER NR. 3 -->
                    <div class="tp-caption   tp-resizeme" id="slide-27-layer-3" data-x="['left','center','center','left']"
                         data-hoffset="['1171','288','-84','47']" data-y="['top','middle','middle','top']"
                         data-voffset="['338','0','-189','142']" data-fontsize="['100','80','100','70']"
                         data-lineheight="['120','100','120','80']" data-width="none" data-height="none" data-whitespace="nowrap"
                         data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":1260,"speed":2000,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 7; white-space: nowrap; font-size: 100px; line-height: 120px; font-weight: 600; color: #333333; letter-spacing: 0px;font-family:Work Sans;">
                        Chair <br> collection </div>

                    <!-- LAYER NR. 4 -->
                    <div class="tp-caption Slider-button-alt rev-btn  tp-resizeme" id="slide-27-layer-20"
                         data-x="['center','center','center','left']" data-hoffset="['301','171','-248','48']"
                         data-y="['top','top','top','top']" data-voffset="['610','515','459','327']"
                         data-color="['rgb(255,255,255)','rgb(255,255,255)','rgb(255,255,255)','rgb(255,255,255)']"
                         data-width="['154','none','none','none']" data-height="['45','none','none','none']"
                         data-whitespace="nowrap" data-type="button" data-actions='' data-responsive_offset="on"
                         data-frames='[{"delay":1610,"speed":2000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(51,51,51);bg:transparent;"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[12,12,12,12]"
                         data-paddingright="[35,35,35,35]" data-paddingbottom="[12,12,12,12]" data-paddingleft="[35,35,35,35]"
                         style="z-index: 8; min-width: 154px; max-width: 154px; max-width: 45px; max-width: 45px; white-space: nowrap; letter-spacing: 1px;border-color:rgba(0,0,0,1);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">
                        <a class="revslider-button" href="shop-left-sidebar"> SHOP NOW</a>
                    </div>

                    <!-- LAYER NR. 5 -->
                    <div class="tp-caption   tp-resizeme" id="slide-27-layer-17" data-x="['left','center','left','left']"
                         data-hoffset="['1600','-671','-509','-382']" data-y="['middle','middle','top','top']"
                         data-voffset="['330','280','784','367']" data-fontsize="['48','56','72','40']"
                         data-lineheight="['56','64','96','50']" data-fontweight="['400','300','700','700']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="text"
                         data-responsive_offset="on"
                         data-frames='[{"delay":1160,"speed":1940,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power4.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 9; white-space: nowrap; font-size: 48px; line-height: 56px; font-weight: 400; color: #333333; letter-spacing: 0px;font-family:Work Sans;">
                        1 </div>

                    <!-- LAYER NR. 6 -->
                    <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" id="slide-27-layer-21"
                         data-x="['left','left','left','left']" data-hoffset="['1646','1646','1646','1646']"
                         data-y="['top','top','top','top']" data-voffset="['760','760','760','760']" data-width="80"
                         data-height="2" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="shape"
                         data-responsive_offset="on"
                         data-frames='[{"delay":1000,"speed":1700,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 10;background-color:rgba(0,0,0,0.5);"> </div>

                    <!-- LAYER NR. 7 -->
                    <div class="tp-caption   tp-resizeme" id="slide-27-layer-18" data-x="['left','center','left','left']"
                         data-hoffset="['1750','-607','-327','-263']" data-y="['middle','middle','top','top']"
                         data-voffset="['330','283','795','370']" data-fontsize="['48','34','72','40']"
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
                    <div class="tp-caption   tp-resizeme" id="slide-27-layer-22" data-x="['left','left','left','left']"
                         data-hoffset="['160','0','-407','-441']" data-y="['top','top','top','top']"
                         data-voffset="['228','210','104','207']" data-fontsize="['14','14','24','24']"
                         data-lineheight="['24','24','36','36']"
                         data-color="['rgb(51,51,51)','rgb(105,105,105)','rgb(105,105,105)','rgb(105,105,105)']"
                         data-letterspacing="['1','','0','0']" data-width="none" data-height="none" data-whitespace="nowrap"
                         data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":700,"speed":1500,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;rZ:90;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 12; white-space: nowrap; font-size: 14px; line-height: 24px; font-weight: 400; color: #333333; letter-spacing: 1px;font-family:Work Sans;">
                        ONLINE STORE </div>

                    <!-- LAYER NR. 9 -->
                    <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" id="slide-27-layer-24"
                         data-x="['left','left','left','left']" data-hoffset="['217','49','-260','-260']"
                         data-y="['top','top','top','top']" data-voffset="['350','296','129','129']" data-width="2"
                         data-height="80" data-whitespace="nowrap" data-type="shape" data-responsive_offset="on"
                         data-frames='[{"delay":980,"speed":1490,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 13;background-color:rgb(155,155,155);"> </div>

                    <!-- LAYER NR. 10 -->
                    <a class="tp-caption   tp-resizeme" href="#" target="_self" id="slide-27-layer-25"
                       data-x="['left','left','center','left']" data-hoffset="['215','42','-598','-393']"
                       data-y="['top','middle','middle','top']" data-voffset="['486','56','119','23']"
                       data-fontsize="['34','34','100','60']" data-lineheight="['72','72','100','90']"
                       data-color="['rgb(155,155,155)','rgb(51,51,51)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                       data-height="none" data-whitespace="nowrap" data-type="text" data-actions='' data-responsive_offset="on"
                       data-frames='[{"delay":1260,"speed":2000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(51,51,51);br:0px 0px 0px 0px;"}]'
                       data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                       data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                       style="z-index: 14; white-space: nowrap; font-size: 34px; line-height: 72px; font-weight: 300; color: #9b9b9b; letter-spacing: 0px;font-family:Work Sans;text-decoration: none;">Popular
                    </a>

                    <!-- LAYER NR. 11 -->
                    <a class="tp-caption   tp-resizeme" href="#" target="_self" id="slide-27-layer-26"
                       data-x="['left','center','center','left']" data-hoffset="['215','-435','-661','-292']"
                       data-y="['top','middle','middle','top']" data-voffset="['561','130','-27','251']"
                       data-fontsize="['34','34','100','60']" data-lineheight="['72','72','100','90']"
                       data-color="['rgb(155,155,155)','rgb(155,155,155)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                       data-height="none" data-whitespace="nowrap" data-type="text" data-actions='' data-responsive_offset="on"
                       data-frames='[{"delay":1720,"speed":2000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(51,51,51);br:0px 0px 0px 0px;"}]'
                       data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                       data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                       style="z-index: 15; white-space: nowrap; font-size: 34px; line-height: 72px; font-weight: 300; color: #9b9b9b; letter-spacing: 0px;font-family:Work Sans;text-decoration: none;">Sale
                    </a>

                    <!-- LAYER NR. 12 -->
                    <a class="tp-caption   tp-resizeme" href="#" target="_self" id="slide-27-layer-27"
                       data-x="['left','center','center','left']" data-hoffset="['215','-435','-654','-390']"
                       data-y="['top','middle','middle','top']" data-voffset="['637','205','-174','495']"
                       data-fontsize="['34','34','100','60']" data-lineheight="['72','72','100','90']"
                       data-color="['rgb(155,155,155)','rgb(155,155,155)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                       data-height="none" data-whitespace="nowrap" data-type="text" data-actions='' data-responsive_offset="on"
                       data-frames='[{"delay":2140,"speed":2000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(51,51,51);br:0px 0px 0px 0px;"}]'
                       data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                       data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                       style="z-index: 16; white-space: nowrap; font-size: 34px; line-height: 72px; font-weight: 300; color: #9b9b9b; letter-spacing: 0px;font-family:Work Sans;text-decoration: none;">New
                    </a>
                </li>
                <!-- SLIDE  -->
                <li data-index="rs-28"
                    data-transition="fadetoleftfadefromright,parallaxtoright,parallaxtoleft,parallaxtotop,parallaxtobottom,parallaxhorizontal,parallaxvertical"
                    data-slotamount="default,default,default,default,default,default,default" data-hideafterloop="0"
                    data-hideslideonmobile="off" data-easein="default,default,default,default,default,default,default"
                    data-easeout="default,default,default,default,default,default,default"
                    data-masterspeed="700,default,default,default,default,default,default" data-thumb=""
                    data-rotate="0,0,0,0,0,0,0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2=""
                    data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9=""
                    data-param10="" data-description="">
                    <!-- MAIN IMAGE -->
                    <img src="assets/images/revimages/dummy.png" data-bgcolor='#f5e8e5' style='background:#f5e8e5' alt=""
                         data-lazyload="assets/images/revimages/transparent.png" data-bgposition="center center" data-bgfit="cover"
                         data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg" data-no-retina>
                    <!-- LAYERS -->

                    <!-- LAYER NR. 13 -->
                    <div class="tp-caption   tp-resizeme rs-parallaxlevel-1" id="slide-28-layer-31"
                         data-x="['left','left','left','left']" data-hoffset="['600','213','352','176']"
                         data-y="['top','top','top','top']" data-voffset="['124','75','303','261']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-type="image" data-responsive_offset="on"
                         data-frames='[{"delay":680,"speed":1500,"frame":"0","from":"z:0;rX:0;rY:0;rZ:0;sX:0.8;sY:0.8;skX:0;skY:0;opacity:0;","to":"o:1;","ease":"Power4.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 5;">
                        <div class="rs-looped rs-slideloop" data-easing="" data-speed="2" data-xs="0" data-xe="0" data-ys="-10"
                             data-ye="10"><img src="assets/images/revimages/dummy.png" alt=""
                                               data-ww="['341auto','341auto','341auto','226px']" data-hh="['651px','651px','651px','432px']"
                                               data-lazyload="assets/images/revimages/smart/image.png" data-no-retina> </div>
                    </div>

                    <!-- LAYER NR. 14 -->
                    <div class="tp-caption   tp-resizeme" id="slide-28-layer-13" data-x="['left','center','left','left']"
                         data-hoffset="['1171','142','67','48']" data-y="['top','top','top','top']"
                         data-voffset="['250','216','162','84']" data-fontsize="['18','14','18','16']"
                         data-color="['rgb(51,51,51)','rgb(105,105,105)','rgb(105,105,105)','rgb(105,105,105)']"
                         data-letterspacing="['','','0','0']" data-width="none" data-height="none" data-whitespace="nowrap"
                         data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":700,"speed":1500,"frame":"0","from":"x:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 6; white-space: nowrap; font-size: 18px; line-height: 36px; font-weight: 400; color: #333333; font-family:Work Sans;">
                        New collection A-W ss17 </div>

                    <!-- LAYER NR. 15 -->
                    <div class="tp-caption   tp-resizeme" id="slide-28-layer-3" data-x="['left','center','center','left']"
                         data-hoffset="['1171','257','-125','49']" data-y="['middle','middle','middle','top']"
                         data-voffset="['0','-20','-180','125']" data-fontsize="['100','80','80','50']"
                         data-lineheight="['120','90','90','60']" data-width="none" data-height="none" data-whitespace="nowrap"
                         data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":1260,"speed":2000,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 7; white-space: nowrap; font-size: 100px; line-height: 120px; font-weight: 600; color: #333333; letter-spacing: 0px;font-family:Work Sans;">
                        Innovative<br> design </div>

                    <!-- LAYER NR. 16 -->
                    <div class="tp-caption Slider-button-alt rev-btn  tp-resizeme" id="slide-28-layer-20"
                         data-x="['center','center','center','left']" data-hoffset="['303','135','-244','48']"
                         data-y="['top','top','top','top']" data-voffset="['581','478','421','261']"
                         data-color="['rgb(255,255,255)','rgb(51,51,51)','rgb(51,51,51)','rgb(51,51,51)']"
                         data-width="['154','none','none','none']" data-height="['45','none','none','none']"
                         data-whitespace="nowrap" data-type="button" data-actions='' data-responsive_offset="on"
                         data-frames='[{"delay":1610,"speed":2000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(51,51,51);bg:transparent;"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[12,12,12,12]"
                         data-paddingright="[35,35,35,35]" data-paddingbottom="[12,12,12,12]" data-paddingleft="[35,35,35,35]"
                         style="z-index: 8; min-width: 154px; max-width: 154px; max-width: 45px; max-width: 45px; white-space: nowrap; letter-spacing: 1px;border-color:rgba(0,0,0,1);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">
                        <a class="revslider-button" href="shop-left-sidebar"> SHOP NOW</a>
                    </div>

                    <!-- LAYER NR. 17 -->
                    <div class="tp-caption   tp-resizeme" id="slide-28-layer-17" data-x="['left','center','left','left']"
                         data-hoffset="['1600','-671','-509','-382']" data-y="['middle','middle','top','top']"
                         data-voffset="['330','280','784','367']" data-fontsize="['48','56','72','40']"
                         data-lineheight="['56','64','96','50']" data-fontweight="['400','300','700','700']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="text"
                         data-responsive_offset="on"
                         data-frames='[{"delay":1160,"speed":1940,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power4.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 9; white-space: nowrap; font-size: 48px; line-height: 56px; font-weight: 400; color: #333333; letter-spacing: 0px;font-family:Work Sans;">
                        2 </div>

                    <!-- LAYER NR. 18 -->
                    <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" id="slide-28-layer-21"
                         data-x="['left','left','left','left']" data-hoffset="['1646','1646','1646','1646']"
                         data-y="['top','top','top','top']" data-voffset="['760','760','760','760']" data-width="80"
                         data-height="2" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="shape"
                         data-responsive_offset="on"
                         data-frames='[{"delay":1000,"speed":1700,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 10;background-color:rgba(0,0,0,0.5);"> </div>

                    <!-- LAYER NR. 19 -->
                    <div class="tp-caption   tp-resizeme" id="slide-28-layer-18" data-x="['left','center','left','left']"
                         data-hoffset="['1750','-607','-327','-263']" data-y="['middle','middle','top','top']"
                         data-voffset="['330','283','795','370']" data-fontsize="['48','34','72','40']"
                         data-lineheight="['56','40','96','50']" data-fontweight="['400','300','700','700']"
                         data-color="['rgba(51,51,51,0.3)','rgb(204,204,204)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="text"
                         data-responsive_offset="on"
                         data-frames='[{"delay":840,"speed":1940,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power4.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 11; white-space: nowrap; font-size: 48px; line-height: 56px; font-weight: 400; color: rgba(51,51,51,0.3); letter-spacing: 0px;font-family:Work Sans;">
                        3 </div>

                    <!-- LAYER NR. 20 -->
                    <div class="tp-caption   tp-resizeme" id="slide-28-layer-22" data-x="['left','left','left','left']"
                         data-hoffset="['160','0','-407','-441']" data-y="['top','top','top','top']"
                         data-voffset="['228','210','104','207']" data-fontsize="['14','14','24','24']"
                         data-lineheight="['24','24','36','36']"
                         data-color="['rgb(51,51,51)','rgb(105,105,105)','rgb(105,105,105)','rgb(105,105,105)']"
                         data-letterspacing="['1','','0','0']" data-width="none" data-height="none" data-whitespace="nowrap"
                         data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":700,"speed":1500,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;rZ:90;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 12; white-space: nowrap; font-size: 14px; line-height: 24px; font-weight: 400; color: #333333; letter-spacing: 1px;font-family:Work Sans;">
                        ONLINE STORE </div>

                    <!-- LAYER NR. 21 -->
                    <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" id="slide-28-layer-24"
                         data-x="['left','left','left','left']" data-hoffset="['217','49','-260','-260']"
                         data-y="['top','top','top','top']" data-voffset="['350','296','129','129']" data-width="2"
                         data-height="80" data-whitespace="nowrap" data-type="shape" data-responsive_offset="on"
                         data-frames='[{"delay":980,"speed":1490,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 13;background-color:rgb(155,155,155);"> </div>

                    <!-- LAYER NR. 22 -->
                    <a class="tp-caption   tp-resizeme" href="#" target="_self" id="slide-28-layer-25"
                       data-x="['left','left','center','left']" data-hoffset="['215','42','-598','-393']"
                       data-y="['top','middle','middle','top']" data-voffset="['486','56','119','23']"
                       data-fontsize="['34','34','100','60']" data-lineheight="['72','72','100','90']"
                       data-color="['rgb(155,155,155)','rgb(51,51,51)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                       data-height="none" data-whitespace="nowrap" data-type="text" data-actions='' data-responsive_offset="on"
                       data-frames='[{"delay":1260,"speed":2000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(51,51,51);br:0px 0px 0px 0px;"}]'
                       data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                       data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                       style="z-index: 14; white-space: nowrap; font-size: 34px; line-height: 72px; font-weight: 300; color: #9b9b9b; letter-spacing: 0px;font-family:Work Sans;text-decoration: none;">Popular
                    </a>

                    <!-- LAYER NR. 23 -->
                    <a class="tp-caption   tp-resizeme" href="#" target="_self" id="slide-28-layer-26"
                       data-x="['left','center','center','left']" data-hoffset="['215','-435','-661','-292']"
                       data-y="['top','middle','middle','top']" data-voffset="['561','130','-27','251']"
                       data-fontsize="['34','34','100','60']" data-lineheight="['72','72','100','90']"
                       data-color="['rgb(155,155,155)','rgb(155,155,155)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                       data-height="none" data-whitespace="nowrap" data-type="text" data-actions='' data-responsive_offset="on"
                       data-frames='[{"delay":1720,"speed":2000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(51,51,51);br:0px 0px 0px 0px;"}]'
                       data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                       data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                       style="z-index: 15; white-space: nowrap; font-size: 34px; line-height: 72px; font-weight: 300; color: #9b9b9b; letter-spacing: 0px;font-family:Work Sans;text-decoration: none;">Sale
                    </a>

                    <!-- LAYER NR. 24 -->
                    <a class="tp-caption   tp-resizeme" href="#" target="_self" id="slide-28-layer-27"
                       data-x="['left','center','center','left']" data-hoffset="['215','-435','-654','-390']"
                       data-y="['top','middle','middle','top']" data-voffset="['637','205','-174','495']"
                       data-fontsize="['34','34','100','60']" data-lineheight="['72','72','100','90']"
                       data-color="['rgb(155,155,155)','rgb(155,155,155)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                       data-height="none" data-whitespace="nowrap" data-type="text" data-actions='' data-responsive_offset="on"
                       data-frames='[{"delay":2140,"speed":2000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(51,51,51);br:0px 0px 0px 0px;"}]'
                       data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                       data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                       style="z-index: 16; white-space: nowrap; font-size: 34px; line-height: 72px; font-weight: 300; color: #9b9b9b; letter-spacing: 0px;font-family:Work Sans;text-decoration: none;">New
                    </a>
                </li>
                <!-- SLIDE  -->
                <li data-index="rs-29"
                    data-transition="slidingoverlayup,slidingoverlaydown,slidingoverlayright,slidingoverlayleft,slidingoverlayhorizontal,slidingoverlayvertical"
                    data-slotamount="default,default,default,default,default,default" data-hideafterloop="0"
                    data-hideslideonmobile="off" data-easein="default,default,default,default,default,default"
                    data-easeout="default,default,default,default,default,default"
                    data-masterspeed="700,default,default,default,default,default" data-thumb="" data-rotate="0,0,0,0,0,0"
                    data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4=""
                    data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10=""
                    data-description="">
                    <!-- MAIN IMAGE -->
                    <img src="assets/images/revimages/dummy.png" data-bgcolor='#e1dcd5' style='background:#e1dcd5' alt=""
                         data-lazyload="assets/images/revimages/transparent.png" data-bgposition="center center" data-bgfit="cover"
                         data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg" data-no-retina>
                    <!-- LAYERS -->

                    <!-- LAYER NR. 25 -->
                    <div class="tp-caption   tp-resizeme rs-parallaxlevel-1" id="slide-29-layer-31"
                         data-x="['left','left','left','left']" data-hoffset="['504','101','244','121']"
                         data-y="['top','top','top','top']" data-voffset="['113','48','257','184']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-type="image" data-responsive_offset="on"
                         data-frames='[{"delay":1270,"speed":2710,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power4.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 5;">
                        <div class="rs-looped rs-slideloop" data-easing="" data-speed="2" data-xs="0" data-xe="0" data-ys="-10"
                             data-ye="10"><img src="assets/images/revimages/dummy.png" alt=""
                                               data-ww="['469auto','469auto','469auto','370px']" data-hh="['708px','708','708','558px']"
                                               data-lazyload="assets/images/revimages/smart/slider-homepage5-img3.png" data-no-retina> </div>
                    </div>

                    <!-- LAYER NR. 26 -->
                    <div class="tp-caption   tp-resizeme" id="slide-29-layer-13" data-x="['left','center','left','left']"
                         data-hoffset="['1171','142','67','48']" data-y="['top','top','top','top']"
                         data-voffset="['250','216','162','84']" data-fontsize="['18','14','18','16']"
                         data-color="['rgb(51,51,51)','rgb(105,105,105)','rgb(105,105,105)','rgb(105,105,105)']"
                         data-letterspacing="['','','0','0']" data-width="none" data-height="none" data-whitespace="nowrap"
                         data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":700,"speed":1500,"frame":"0","from":"x:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 6; white-space: nowrap; font-size: 18px; line-height: 36px; font-weight: 400; color: #333333; font-family:Work Sans;">
                        New collection A-W ss17 </div>

                    <!-- LAYER NR. 27 -->
                    <div class="tp-caption   tp-resizeme" id="slide-29-layer-3" data-x="['left','center','center','left']"
                         data-hoffset="['1174','257','-125','49']" data-y="['middle','middle','middle','top']"
                         data-voffset="['1','-20','-180','125']" data-fontsize="['100','80','80','50']"
                         data-lineheight="['120','90','90','60']" data-width="none" data-height="none" data-whitespace="nowrap"
                         data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":1280,"speed":2000,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 7; white-space: nowrap; font-size: 100px; line-height: 120px; font-weight: 600; color: #333333; letter-spacing: 0px;font-family:Work Sans;">
                        Innovative<br> design </div>

                    <!-- LAYER NR. 28 -->
                    <div class="tp-caption Slider-button-alt rev-btn  tp-resizeme" id="slide-29-layer-20"
                         data-x="['center','center','center','left']" data-hoffset="['305','135','-244','48']"
                         data-y="['top','top','top','top']" data-voffset="['578','478','421','261']"
                         data-color="['rgb(255,255,255)','rgb(51,51,51)','rgb(51,51,51)','rgb(51,51,51)']"
                         data-width="['154','none','none','none']" data-height="['45','none','none','none']"
                         data-whitespace="nowrap" data-type="button" data-actions='' data-responsive_offset="on"
                         data-frames='[{"delay":1660,"speed":2000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(51,51,51);bg:transparent;"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[12,12,12,12]"
                         data-paddingright="[35,35,35,35]" data-paddingbottom="[12,12,12,12]" data-paddingleft="[35,35,35,35]"
                         style="z-index: 8; min-width: 154px; max-width: 154px; max-width: 45px; max-width: 45px; white-space: nowrap; letter-spacing: 1px;border-color:rgba(0,0,0,1);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">
                        <a class="revslider-button" href="shop-left-sidebar"> SHOP NOW</a>
                    </div>

                    <!-- LAYER NR. 29 -->
                    <div class="tp-caption   tp-resizeme" id="slide-29-layer-17" data-x="['left','center','left','left']"
                         data-hoffset="['1600','-671','-509','-382']" data-y="['middle','middle','top','top']"
                         data-voffset="['330','280','784','367']" data-fontsize="['48','56','72','40']"
                         data-lineheight="['56','64','96','50']" data-fontweight="['400','300','700','700']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="text"
                         data-responsive_offset="on"
                         data-frames='[{"delay":1160,"speed":1940,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power4.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 9; white-space: nowrap; font-size: 48px; line-height: 56px; font-weight: 400; color: #333333; letter-spacing: 0px;font-family:Work Sans;">
                        3 </div>

                    <!-- LAYER NR. 30 -->
                    <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" id="slide-29-layer-21"
                         data-x="['left','left','left','left']" data-hoffset="['1646','1646','1646','1646']"
                         data-y="['top','top','top','top']" data-voffset="['760','760','760','760']" data-width="80"
                         data-height="2" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="shape"
                         data-responsive_offset="on"
                         data-frames='[{"delay":1000,"speed":1700,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 10;background-color:rgba(0,0,0,0.5);"> </div>

                    <!-- LAYER NR. 31 -->
                    <div class="tp-caption   tp-resizeme" id="slide-29-layer-18" data-x="['left','center','left','left']"
                         data-hoffset="['1750','-607','-327','-263']" data-y="['middle','middle','top','top']"
                         data-voffset="['330','283','795','370']" data-fontsize="['48','34','72','40']"
                         data-lineheight="['56','40','96','50']" data-fontweight="['400','300','700','700']"
                         data-color="['rgba(51,51,51,0.3)','rgb(204,204,204)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="text"
                         data-responsive_offset="on"
                         data-frames='[{"delay":840,"speed":1940,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power4.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 11; white-space: nowrap; font-size: 48px; line-height: 56px; font-weight: 400; color: rgba(51,51,51,0.3); letter-spacing: 0px;font-family:Work Sans;">
                        3 </div>

                    <!-- LAYER NR. 32 -->
                    <div class="tp-caption   tp-resizeme" id="slide-29-layer-22" data-x="['left','left','left','left']"
                         data-hoffset="['160','0','-407','-441']" data-y="['top','top','top','top']"
                         data-voffset="['228','210','104','207']" data-fontsize="['14','14','24','24']"
                         data-lineheight="['24','24','36','36']"
                         data-color="['rgb(51,51,51)','rgb(105,105,105)','rgb(105,105,105)','rgb(105,105,105)']"
                         data-letterspacing="['1','','0','0']" data-width="none" data-height="none" data-whitespace="nowrap"
                         data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":700,"speed":1500,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;rZ:90;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 12; white-space: nowrap; font-size: 14px; line-height: 24px; font-weight: 400; color: #333333; letter-spacing: 1px;font-family:Work Sans;">
                        ONLINE STORE </div>

                    <!-- LAYER NR. 33 -->
                    <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" id="slide-29-layer-24"
                         data-x="['left','left','left','left']" data-hoffset="['217','49','-260','-260']"
                         data-y="['top','top','top','top']" data-voffset="['350','296','129','129']" data-width="2"
                         data-height="80" data-whitespace="nowrap" data-type="shape" data-responsive_offset="on"
                         data-frames='[{"delay":980,"speed":1490,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 13;background-color:rgb(155,155,155);"> </div>

                    <!-- LAYER NR. 34 -->
                    <a class="tp-caption   tp-resizeme" href="#" target="_self" id="slide-29-layer-25"
                       data-x="['left','left','center','left']" data-hoffset="['215','42','-598','-393']"
                       data-y="['top','middle','middle','top']" data-voffset="['486','56','119','23']"
                       data-fontsize="['34','34','100','60']" data-lineheight="['72','72','100','90']"
                       data-color="['rgb(155,155,155)','rgb(51,51,51)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                       data-height="none" data-whitespace="nowrap" data-type="text" data-actions='' data-responsive_offset="on"
                       data-frames='[{"delay":1260,"speed":2000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(51,51,51);br:0px 0px 0px 0px;"}]'
                       data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                       data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                       style="z-index: 14; white-space: nowrap; font-size: 34px; line-height: 72px; font-weight: 300; color: #9b9b9b; letter-spacing: 0px;font-family:Work Sans;text-decoration: none;">Popular
                    </a>

                    <!-- LAYER NR. 35 -->
                    <a class="tp-caption   tp-resizeme" href="#" target="_self" id="slide-29-layer-26"
                       data-x="['left','center','center','left']" data-hoffset="['215','-435','-661','-292']"
                       data-y="['top','middle','middle','top']" data-voffset="['561','130','-27','251']"
                       data-fontsize="['34','34','100','60']" data-lineheight="['72','72','100','90']"
                       data-color="['rgb(155,155,155)','rgb(155,155,155)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                       data-height="none" data-whitespace="nowrap" data-type="text" data-actions='' data-responsive_offset="on"
                       data-frames='[{"delay":1720,"speed":2000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(51,51,51);br:0px 0px 0px 0px;"}]'
                       data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                       data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                       style="z-index: 15; white-space: nowrap; font-size: 34px; line-height: 72px; font-weight: 300; color: #9b9b9b; letter-spacing: 0px;font-family:Work Sans;text-decoration: none;">Sale
                    </a>

                    <!-- LAYER NR. 36 -->
                    <a class="tp-caption   tp-resizeme" href="#" target="_self" id="slide-29-layer-27"
                       data-x="['left','center','center','left']" data-hoffset="['215','-435','-654','-390']"
                       data-y="['top','middle','middle','top']" data-voffset="['637','205','-174','495']"
                       data-fontsize="['34','34','100','60']" data-lineheight="['72','72','100','90']"
                       data-color="['rgb(155,155,155)','rgb(155,155,155)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                       data-height="none" data-whitespace="nowrap" data-type="text" data-actions='' data-responsive_offset="on"
                       data-frames='[{"delay":2140,"speed":2000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(51,51,51);br:0px 0px 0px 0px;"}]'
                       data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                       data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                       style="z-index: 16; white-space: nowrap; font-size: 34px; line-height: 72px; font-weight: 300; color: #9b9b9b; letter-spacing: 0px;font-family:Work Sans;text-decoration: none;">New
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

<div class="section-title-container mb-50 mb-md-30 mb-sm-30">
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
  =            banner category area         =
  =============================================-->

<div class="banner-category-area mb-70 mb-md-50 mb-sm-50">
    <div class="container">
        <div class="row">
            <div class="col-md-4 mb-30">

                <!--=======  hover zoom banner  =======-->

                <div class="single-banner single-banner--hoverzoom">
                    <a href="shop-left-sidebar">
                        <img src="assets/images/banners/category-furniture-3.jpg" class="img-fluid" alt="">
                        <span class="banner-content banner-content--product-type">
                <span class="name">Tumbler Alarm Clock</span>
                <span class="price">$19.00</span>
              </span>
                    </a>
                </div>

                <!--=======  End of hover zoom banner  =======-->

            </div>
            <div class="col-md-8 mb-30">
                <!--=======  hover zoom banner  =======-->

                <div class="single-banner single-banner--hoverzoom">
                    <a href="shop-left-sidebar">
                        <img src="assets/images/banners/category-furniture-1.jpg" class="img-fluid" alt="">
                        <span class="banner-content banner-content--banner-type banner-content--banner-type--top-right">
                <span class="name">Prismatic <span>Table</span> </span>
                <span class="lezada-button-link">SHOP NOW</span>
              </span>
                    </a>
                </div>

                <!--=======  End of hover zoom banner  =======-->
            </div>

            <div class="col-md-8 mb-30">
                <!--=======  hover zoom banner  =======-->

                <div class="single-banner single-banner--hoverzoom">
                    <a href="shop-left-sidebar">
                        <img src="assets/images/banners/category-furniture-2.jpg" class="img-fluid" alt="">
                        <span class="banner-content banner-content--banner-type banner-content--banner-type--top-left">
                <span class="name">Wooden <span>birds decor</span> </span>
                <span class="lezada-button-link">SHOP NOW</span>
              </span>
                    </a>
                </div>

                <!--=======  End of hover zoom banner  =======-->
            </div>

            <div class="col-md-4 mb-30">
                <!--=======  hover zoom banner  =======-->

                <div class="single-banner single-banner--hoverzoom">
                    <a href="shop-left-sidebar">
                        <img src="assets/images/banners/category-furniture-4.jpg" class="img-fluid" alt="">
                        <span class="banner-content banner-content--product-type">
                <span class="name">Rocking chair</span>
                <span class="price">$19.00</span>
              </span>
                    </a>
                </div>

                <!--=======  End of hover zoom banner  =======-->
            </div>
        </div>
    </div>
</div>

<!--=====  End of banner category area  ======-->

<!--=============================================
  =            countdowntimer area         =
  =============================================-->

<div class="countdown-timer-area mb-100 mb-md-80 mb-sm-80 countdown-background pt-30 pb-30">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="row align-items-center">
                    <div class="col-lg-4 col-xl-5">
                        <div class="countdown-image text-center">
                            <img src="assets/images/countdown/countdown-3.jpg" class="img-fluid" alt="">
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

<div class="section-title-container mb-70 mb-md-50 mb-sm-50">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <!--=======  section title  =======-->

                <div class="section-title section-title--one text-center">
                    <h1>Popular this week</h1>
                    <p class="subtitle subtitle--deep mb-0">LEZADA STORE - SIMPLY AND BASIC</p>
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

<div class="product-carousel-container product-carousel-container--smarthome mb-35 mb-md-0 mb-sm-0">
    <div class="row">
        <div class="col-lg-12">
            <!--=======  product carousel  =======-->

            <div class="lezada-slick-slider product-carousel product-carousel--smarthome" data-slick-setting='{
                    "slidesToShow": 5,
                    "slidesToScroll": 5,
                    "arrows": false,
                    "dots": true,
                    "autoplay": false,
                    "autoplaySpeed": 5000,
                    "speed": 1000,
                    "prevArrow": {"buttonClass": "slick-prev", "iconClass": "ti-angle-left" },
                    "nextArrow": {"buttonClass": "slick-next", "iconClass": "ti-angle-right" }
                }' data-slick-responsive='[
                    {"breakpoint":1501, "settings": {"slidesToShow": 5, "arrows": false} },
                    {"breakpoint":1199, "settings": {"slidesToShow": 4, "arrows": false} },
                    {"breakpoint":991, "settings": {"slidesToShow": 3,"slidesToScroll": 3, "arrows": false} },
                    {"breakpoint":767, "settings": {"slidesToShow": 2, "slidesToScroll": 2, "arrows": false} },
                    {"breakpoint":575, "settings": {"slidesToShow": 2, "slidesToScroll": 2,  "arrows": false} },
                    {"breakpoint":479, "settings": {"slidesToShow": 1, "slidesToScroll": 1, "arrows": false} }
                ]'>

                <!--=======  single product  =======-->
                <div class="col">
                    <div class="single-product single-product--smarthome">
                        <!--=======  single product image  =======-->

                        <div class="single-product__image">
                            <a class="image-wrap" href="shop-product-basic">
                                <img src="assets/images/products/furniture-1-1-600x800.jpg" class="img-fluid" alt="">
                                <img src="assets/images/products/furniture-1-2-600x800.jpg" class="img-fluid" alt="">
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
                                <h3> <a href="shop-product-basic">Round Wooden Table</a></h3>
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
                <div class="col">
                    <div class="single-product single-product--smarthome">
                        <!--=======  single product image  =======-->

                        <div class="single-product__image">
                            <a class="image-wrap" href="shop-product-basic">
                                <img src="assets/images/products/furniture-2-1-600x800.jpg" class="img-fluid" alt="">
                                <img src="assets/images/products/furniture-2-2-600x800.jpg" class="img-fluid" alt="">
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
                                <h3> <a href="shop-product-basic">Comfort Sofa</a></h3>
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
                <div class="col">
                    <div class="single-product single-product--smarthome">
                        <!--=======  single product image  =======-->

                        <div class="single-product__image">
                            <a class="image-wrap" href="shop-product-basic">
                                <img src="assets/images/products/furniture-3-1-600x800.jpg" class="img-fluid" alt="">
                                <img src="assets/images/products/furniture-3-2-600x800.jpg" class="img-fluid" alt="">
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
                                <h3> <a href="shop-product-basic"> Comfort Sofa Green</a></h3>
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

                <!--=======  single product  =======-->
                <div class="col">
                    <div class="single-product single-product--smarthome">
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
                <div class="col">
                    <div class="single-product single-product--smarthome">
                        <!--=======  single product image  =======-->

                        <div class="single-product__image">
                            <a class="image-wrap" href="shop-product-basic">
                                <img src="assets/images/products/furniture-8-1-600x800.jpg" class="img-fluid" alt="">
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
                <div class="col">
                    <div class="single-product single-product--smarthome">
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
            </div>

            <!--=======  End of product carousel  =======-->
        </div>
    </div>

</div>

<!--=====  End of product carousel container  ======-->

<!--=============================================
  =            sofa banner rev         =
  =============================================-->

<div class="sofa-banner-rev mb-100 mb-md-80 mb-sm-80">
    <div id="rev_slider_19_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-alias="banner-sofa"
         data-source="gallery"
         style="margin:0px auto;background:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">
        <!-- START REVOLUTION SLIDER 5.4.7 fullwidth mode -->
        <div id="rev_slider_19_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.7">
            <ul>
                <!-- SLIDE  -->
                <li data-index="rs-49" data-transition="fade" data-slotamount="default" data-hideafterloop="0"
                    data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="470"
                    data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3=""
                    data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10=""
                    data-description="">
                    <!-- MAIN IMAGE -->
                    <img src="assets/images/revimages/transparent.png" data-bgcolor='#ffffff' style='background:#ffffff' alt=""
                         data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="off"
                         class="rev-slidebg" data-no-retina>
                    <!-- LAYERS -->

                    <!-- LAYER NR. 1 -->
                    <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" id="slide-49-layer-1"
                         data-x="['right','right','right','right']" data-hoffset="['0','0','0','0']"
                         data-y="['top','top','top','top']" data-voffset="['49','70','70','70']"
                         data-width="['1250','708','708','379']" data-height="['540','541','541','290']" data-whitespace="nowrap"
                         data-type="shape" data-responsive_offset="on"
                         data-frames='[{"delay":410,"speed":1000,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power2.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 5;background-color:rgb(236,244,246);"> </div>

                    <!-- LAYER NR. 2 -->
                    <div class="tp-caption   tp-resizeme rs-parallaxlevel-1" id="slide-49-layer-4"
                         data-x="['left','left','left','left']" data-hoffset="['756','190','49','33']"
                         data-y="['top','top','top','top']" data-voffset="['346','458','463','469']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-type="image" data-responsive_offset="on"
                         data-frames='[{"delay":610,"speed":2170,"frame":"0","from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","to":"o:1;","ease":"Power2.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 6;"><img src="assets/images/revimages/smart/sofa.png" alt=""
                                                  data-ww="['1006px','762px','762px','422px']" data-hh="['429px','325px','325px','180px']" data-no-retina>
                    </div>

                    <!-- LAYER NR. 3 -->
                    <div class="tp-caption   tp-resizeme" id="slide-49-layer-5" data-x="['right','right','right','right']"
                         data-hoffset="['0','-12','0','613']" data-y="['top','top','top','top']"
                         data-voffset="['150','316','331','297']" data-fontsize="['200','150','130','130']"
                         data-lineheight="['200','150','130','130']" data-width="none" data-height="none" data-whitespace="nowrap"
                         data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":410,"speed":2020,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 7; white-space: nowrap; font-size: 200px; line-height: 200px; font-weight: 600; color: #ffffff; letter-spacing: 0px;font-family:Work Sans;">
                        minimal </div>

                    <!-- LAYER NR. 4 -->
                    <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme rs-parallaxlevel-1" id="slide-49-layer-6"
                         data-x="['left','left','left','left']" data-hoffset="['1583','794','549','330']"
                         data-y="['top','top','top','top']" data-voffset="['315','406','407','394']" data-width="100"
                         data-height="100" data-whitespace="nowrap" data-type="shape" data-responsive_offset="on"
                         data-frames='[{"delay":800,"speed":1000,"frame":"0","from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","to":"o:1;","ease":"Power2.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 8;background-color:rgb(51,51,51);border-radius:50px 50px 50px 50px;"> </div>

                    <!-- LAYER NR. 5 -->
                    <div class="tp-caption   tp-resizeme rs-parallaxlevel-1" id="slide-49-layer-7"
                         data-x="['right','right','right','right']" data-hoffset="['263','156','156','76']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['-49','41','41','29']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":970,"speed":1400,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 9; white-space: nowrap; font-size: 16px; line-height: 25px; font-weight: 400; color: #ffffff; letter-spacing: 1px;font-family:Work Sans;">
                        ONLY </div>

                    <!-- LAYER NR. 6 -->
                    <div class="tp-caption   tp-resizeme rs-parallaxlevel-1" id="slide-49-layer-8"
                         data-x="['right','right','right','right']" data-hoffset="['265','158','158','80']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['-22','72','72','60']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":970,"speed":1410,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 10; white-space: nowrap; font-size: 20px; line-height: 25px; font-weight: 700; color: #ffffff; letter-spacing: 1px;font-family:Work Sans;">
                        $39 </div>

                    <!-- LAYER NR. 7 -->
                    <div class="tp-caption   tp-resizeme" id="slide-49-layer-9" data-x="['left','left','left','left']"
                         data-hoffset="['287','287','103','24']" data-y="['top','top','top','top']"
                         data-voffset="['170','170','124','126']" data-width="none" data-height="none" data-whitespace="nowrap"
                         data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":660,"speed":1280,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 11; white-space: nowrap; font-size: 16px; line-height: 22px; font-weight: 500; color: #333333; letter-spacing: 2px;font-family:Work Sans;">
                        FEATURED PRODUCT </div>

                    <!-- LAYER NR. 8 -->
                    <div class="tp-caption   tp-resizeme" id="slide-49-layer-10" data-x="['left','left','left','left']"
                         data-hoffset="['281','281','98','22']" data-y="['top','top','top','top']"
                         data-voffset="['208','208','162','166']" data-width="none" data-height="none" data-whitespace="nowrap"
                         data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":1050,"speed":1230,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 12; white-space: nowrap; font-size: 48px; line-height: 64px; font-weight: 400; color: #333333; letter-spacing: 0px;font-family:Work Sans;">
                        Wood cloth sofa </div>

                    <!-- LAYER NR. 9 -->
                    <div class="tp-caption   tp-resizeme" id="slide-49-layer-11" data-x="['left','left','left','left']"
                         data-hoffset="['282','282','99','23']" data-y="['top','top','top','top']"
                         data-voffset="['296','296','250','250']" data-fontsize="['15','15','15','14']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":1300,"speed":1180,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 13; white-space: nowrap; font-size: 15px; line-height: 26px; font-weight: 400; color: #7e7e7e; letter-spacing: 0.5px;font-family:Work Sans;">
                        Lorem ipsum dolor sit amet, consectetur cing elit. Suspe ndisse<br> suscipit sagittis leo estibulum issim
                        Lorem ipsum dolor sit amet,<br> consectetur cing elit. </div>

                    <!-- LAYER NR. 10 -->
                    <div class="tp-caption Slider-button-alt rev-btn " id="slide-49-layer-12"
                         data-x="['left','left','left','left']" data-hoffset="['284','284','100','29']"
                         data-y="['top','top','top','top']" data-voffset="['401','401','370','349']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-type="button" data-responsive_offset="on"
                         data-responsive="off"
                         data-frames='[{"delay":1580,"speed":1270,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(51,51,51);bg:transparent;"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[12,12,12,12]"
                         data-paddingright="[35,35,35,35]" data-paddingbottom="[12,12,12,12]" data-paddingleft="[35,35,35,35]"
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

<!--=====  End of sofa banner rev  ======-->

<!--=============================================
  =            instagram slider area         =
  =============================================-->

<div class="instagram-slider-area mb-100 mb-md-80 mb-sm-80">
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

<!--=============================================
  =            quick view         =
  =============================================-->

<div id="qv-1" class="cd-quick-view">
    <div class="cd-slider-wrapper">
        <ul class="cd-slider">
            <li class="selected"><img src="assets/images/products/watch-1-1-600x800.jpg" alt="Product 2"></li>
            <li><img src="assets/images/products/watch-1-2-600x800.jpg" alt="Product 1"></li>
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

        <h2 class="item-title">Light brown watch</h2>
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


<!-- Mirrored from htmldemo.hasthemes.com/lezada/lezada/index-smart.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 12 Jul 2021 08:05:20 GMT -->
</html>
