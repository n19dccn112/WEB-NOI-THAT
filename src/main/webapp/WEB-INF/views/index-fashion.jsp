<%--
  Created by IntelliJ IDEA.
  User: T440
  Date: 09/01/2022
  Time: 16:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<html class="no-js" lang="zxx">


<!-- Mirrored from htmldemo.hasthemes.com/lezada/lezada/index-fashion.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 12 Jul 2021 08:06:27 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<jsp:include page="include/head.jsp"/>

<body>


<!--=============================================
  =            Header overlay menu         =
  =============================================-->

<header class="header header-nontransparent-overlay-menu border-bottom-0 header-sticky">

    <!--=======  header bottom  =======-->

    <div class="header-bottom pt-40 pb-40">
        <div class="container wide">

            <!--=======  header bottom container  =======-->

            <div class="header-bottom-container">

                <!--=======  logo with off canvas  =======-->

                <div class="logo-with-offcanvas d-flex">

                    <!--=======  overlay menu icon  =======-->

                    <div class="overlay-menu-icon mr-20 d-none d-lg-block">
                        <a href="javascript:void(0)" id="overlay-menu-icon">
                            <i class="ion-navicon"></i>
                        </a>
                    </div>

                    <!--=======  End of overlay menu icon  =======-->


                </div>

                <!--=======  End of logo with off canvas  =======-->

                <!--=======  header bottom navigation  =======-->

                <div class="header-bottom-navigation">
                    <div class="site-main-nav d-none d-lg-block">
                        <nav class="site-nav center-menu">
                            <ul>
                                <li class="menu-item-has-children"><a href="index-2">Home</a>
                                    <ul class="sub-menu mega-menu mega-menu-column-5">
                                        <li><a href="javascript:void(0)" class="mega-column-title">Home Group</a>
                                            <ul class="mega-sub-menu">
                                                <li><a href="index-trending">Trending</a><img src="assets/images/home-preview/01.jpg"
                                                                                                   class="img-fluid" alt=""></li>
                                                <li><a href="index-collection">My collection</a><img
                                                        src="assets/images/home-preview/02.jpg" class="img-fluid" alt=""></li>
                                                <li><a href="index-special">Special</a><img src="assets/images/home-preview/03.jpg"
                                                                                                 class="img-fluid" alt=""></li>
                                                <li><a href="index-concept">concept</a><img src="assets/images/home-preview/04.jpg"
                                                                                                 class="img-fluid" alt=""></li>
                                                <li><a href="index-smart">smart design</a><img src="assets/images/home-preview/05.jpg"
                                                                                                    class="img-fluid" alt=""></li>
                                            </ul>
                                        </li>
                                        <li><a href="javascript:void(0)" class="mega-column-title">Home Group</a>
                                            <ul class="mega-sub-menu">
                                                <li><a href="index-furniture">Furniture </a><img src="assets/images/home-preview/06.jpg"
                                                                                                      class="img-fluid" alt=""></li>
                                                <li><a href="index-essentials">Essentials</a><img src="assets/images/home-preview/07.jpg"
                                                                                                       class="img-fluid" alt=""></li>
                                                <li><a href="index-lookbook">Lookbook</a><img src="assets/images/home-preview/08.jpg"
                                                                                                   class="img-fluid" alt=""></li>
                                                <li><a href="index-wearables">Wearables</a><img src="assets/images/home-preview/09.jpg"
                                                                                                     class="img-fluid" alt=""></li>
                                                <li><a href="index-accessories">Accessories</a><img
                                                        src="assets/images/home-preview/10.jpg" class="img-fluid" alt=""></li>
                                            </ul>
                                        </li>
                                        <li><a href="javascript:void(0)" class="mega-column-title">Home Group</a>
                                            <ul class="mega-sub-menu">
                                                <li><a href="index-shoppable">Shoppable</a><img src="assets/images/home-preview/11.jpg"
                                                                                                     class="img-fluid" alt=""></li>
                                                <li><a href="index-fashion">Fashion</a><img src="assets/images/home-preview/13.jpg"
                                                                                                 class="img-fluid" alt=""></li>
                                                <li><a href="index-perfumes">Perfumes</a><img src="assets/images/home-preview/14.jpg"
                                                                                                   class="img-fluid" alt=""></li>
                                                <li><a href="index-cosmetics">Cosmetics</a><img src="assets/images/home-preview/15.jpg"
                                                                                                     class="img-fluid" alt=""></li>
                                                <li><a href="index-decor">Home Decor</a><img src="assets/images/home-preview/16.png"
                                                                                                  class="img-fluid" alt=""></li>
                                            </ul>
                                        </li>
                                        <li><a href="javascript:void(0)" class="mega-column-title">Home Group</a>
                                            <ul class="mega-sub-menu">
                                                <li><a href="index-creative">Creative</a><img src="assets/images/home-preview/17.png"
                                                                                                   class="img-fluid" alt=""></li>
                                            </ul>
                                        </li>
                                        <li>
                                            <div class="menu-image">
                                                <img src="assets/images/menu-image/menu-element.png" class="img-fluid" alt="">
                                            </div>
                                        </li>
                                    </ul>
                                </li>
                                <li class="menu-item-has-children"><a href="shop-left-sidebar">Shop</a>
                                    <ul class="sub-menu mega-menu mega-menu-column-4">
                                        <li><a href="javascript:void(0)" class="mega-column-title">Shop Pages</a>
                                            <ul class="mega-sub-menu">
                                                <li><a href="shop-no-sidebar">Shop No Sidebar</a></li>
                                                <li><a href="shop-left-sidebar">Shop Left Sidebar</a></li>
                                                <li><a href="shop-right-sidebar">Shop Right Sidebar</a></li>
                                                <li><a href="shop-fullwidth-no-space">Shop Fullwidth No
                                                    Space</a></li>
                                                <li><a href="shop-fullwidth-no-sidebar">Shop Fullwidth No
                                                    Sidebar</a></li>
                                                <li><a href="shop-fullwidth-left-sidebar">Shop Fullwidth Left
                                                    Sidebar</a></li>
                                                <li><a href="shop-fullwidth-right-sidebar">Shop Fullwidth Right
                                                    Sidebar</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="javascript:void(0)" class="mega-column-title">Shop Pages</a>
                                            <ul class="mega-sub-menu">
                                                <li><a href="shop-product-basic">Basic </a></li>
                                                <li><a href="shop-product-fullwidth">Fullwidth</a></li>
                                                <li><a href="shop-product-sticky-details">Sticky details</a>
                                                </li>
                                                <li><a href="shop-product-with-sidebar">With Sidebar</a></li>
                                                <li><a href="shop-product-extra-content">Extra Content</a></li>
                                                <li><a href="shop-product-variation-image">Variation Image</a>
                                                </li>
                                                <li><a href="shop-product-bought-together">Bought Together</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a href="javascript:void(0)" class="mega-column-title">Shop Pages</a>
                                            <ul class="mega-sub-menu">
                                                <li><a href="shop-product-with-background">Product with
                                                    background</a></li>
                                                <li><a href="shop-cart">Shopping Cart</a></li>
                                                <li><a href="shop-checkout">Checkout</a></li>
                                                <li><a href="shop-order-tracking">Order Tracking</a></li>
                                                <li><a href="shop-wishlist">Wishlist</a></li>
                                                <li><a href="shop-customer-login">Customer Login</a></li>
                                                <li><a href="shop-by-brand">Shop by Brand</a></li>
                                            </ul>
                                        </li>
                                        <li>
                                            <div class="menu-image">
                                                <img src="assets/images/menu-image/megamenu-shop.png" class="img-fluid" alt="">
                                            </div>
                                        </li>
                                    </ul>
                                </li>
                                <li class="menu-item-has-children"><a href="javascript:void(0)">Elements</a>
                                    <ul class="sub-menu mega-menu mega-menu-column-5">
                                        <li><a href="javascript:void(0)" class="mega-column-title">Shop /
                                            Products</a>
                                            <ul class="mega-sub-menu">
                                                <li><a href="element-product-categories">Product Categories</a>
                                                </li>
                                                <li><a href="element-product-sliders">Product Sliders</a></li>
                                                <li><a href="element-product-tabs">Product Tabs</a></li>
                                                <li><a href="element-product-widget">Product Widget</a></li>
                                                <li><a href="element-recent-products">Recent Products</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="javascript:void(0)" class="mega-column-title">Shop /
                                            Products</a>
                                            <ul class="mega-sub-menu">
                                                <li><a href="element-sale-products">Sale Products </a></li>
                                                <li><a href="element-featured-products">Featured products</a>
                                                </li>
                                                <li><a href="element-top-rated-products">Top Rated products</a>
                                                </li>
                                                <li><a href="element-bestselling-products">Best Selling
                                                    products</a></li>
                                                <li><a href="element-product-attributes">Product Attributes</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a href="javascript:void(0)" class="mega-column-title">Theming</a>
                                            <ul class="mega-sub-menu">
                                                <li><a href="element-blog-posts">Blog Posts</a></li>
                                                <li><a href="element-mailchimp-form">Mailchimp Form</a></li>
                                                <li><a href="element-icon-box">Icon Box</a></li>
                                                <li><a href="element-team-member">Team Member</a></li>
                                                <li><a href="element-instagram">Instagram</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="javascript:void(0)" class="mega-column-title">Theming</a>
                                            <ul class="mega-sub-menu">
                                                <li><a href="element-faq">FAQs / Toggles</a></li>
                                                <li><a href="element-countdown-timer">Countdown Timer</a></li>
                                                <li><a href="element-button">Buttons</a></li>
                                                <li><a href="element-testimonials">Testimonials</a></li>
                                                <li><a href="element-google-maps">Google Maps</a></li>
                                            </ul>
                                        </li>
                                        <li>
                                            <div class="menu-image">
                                                <img src="assets/images/menu-image/menu-element.png" class="img-fluid" alt="">
                                            </div>
                                        </li>
                                    </ul>
                                </li>
                                <li class="menu-item-has-children"><a href="javascript:void(0)">Pages</a>
                                    <ul class="sub-menu single-column-menu">
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
                                <li class="menu-item-has-children "><a href="javascript:void(0)">Blog</a>
                                    <ul class="sub-menu single-column-menu single-column-has-children">
                                        <li><a href="blog-standard-right-sidebar">Standard Layout</a>
                                            <ul class="multilevel-submenu">
                                                <li><a href="blog-standard-right-sidebar">Right Sidebar</a>
                                                </li>
                                                <li><a href="blog-standard-left-sidebar">Left Sidebar</a></li>
                                                <li><a href="blog-standard-full-width">Full Width</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="blog-grid-right-sidebar">Grid Layout</a>
                                            <ul class="multilevel-submenu">
                                                <li><a href="blog-grid-right-sidebar">Right Sidebar</a></li>
                                                <li><a href="blog-grid-left-sidebar">Left Sidebar</a></li>
                                                <li><a href="blog-grid-full-width">Full Width</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="blog-list-right-sidebar">List Layout</a>
                                            <ul class="multilevel-submenu">
                                                <li><a href="blog-list-right-sidebar">Right Sidebar</a></li>
                                                <li><a href="blog-list-left-sidebar">Left Sidebar</a></li>
                                                <li><a href="blog-list-full-width">Full Width</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="blog-masonry-right-sidebar">Masonry Layout</a>
                                            <ul class="multilevel-submenu">
                                                <li><a href="blog-masonry-right-sidebar">Right Sidebar</a></li>
                                                <li><a href="blog-masonry-left-sidebar">Left Sidebar</a></li>
                                                <li><a href="blog-masonry-full-width">Full Width</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="blog-full-then-grid-right-sidebar">1st Full Then Grid
                                            Layout</a>
                                            <ul class="multilevel-submenu">
                                                <li><a href="blog-full-then-grid-right-sidebar">Right
                                                    Sidebar</a></li>
                                                <li><a href="blog-full-then-grid-left-sidebar">Left Sidebar</a>
                                                </li>
                                                <li><a href="blog-full-then-grid-full-width">Full Width</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a href="blog-single-post-right-sidebar">Single Post Layout</a>
                                            <ul class="multilevel-submenu">
                                                <li><a href="blog-single-post-right-sidebar">Right Sidebar</a>
                                                </li>
                                                <li><a href="blog-single-post-left-sidebar">Left Sidebar</a>
                                                </li>
                                                <li><a href="blog-single-post-full-width">Full Width</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </nav>
                    </div>
                </div>

                <!--=======  End of header bottom navigation  =======-->

                <!--=======  logo   =======-->

                <div class="logo">
                    <a href="index-2">
                        <img src="assets/images/logo.png" class="img-fluid" alt="">
                    </a>
                </div>

                <!--=======  End of logo   =======-->

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
                                        <li><a href="shop-fullwidth-no-sidebar">Shop Fullwidth No Sidebar</a>
                                        </li>
                                        <li><a href="shop-fullwidth-left-sidebar">Shop Fullwidth Left
                                            Sidebar</a></li>
                                        <li><a href="shop-fullwidth-right-sidebar">Shop Fullwidth Right
                                            Sidebar</a></li>
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
                                        <li><a href="shop-product-with-background">Product with background</a>
                                        </li>
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
                                        <li><a href="element-bestselling-products">Best Selling products</a>
                                        </li>
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

<!--===== End of Header overlay menu ======-->


<!--=============================================
  =            slider area         =
  =============================================-->

<div class="slider-area mb-60">
    <div id="rev_slider_9_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-alias="homepage-3"
         data-source="gallery"
         style="margin:0px auto;background:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">
        <!-- START REVOLUTION SLIDER 5.4.7 fullwidth mode -->
        <div id="rev_slider_9_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.7">
            <ul>
                <!-- SLIDE  -->
                <li data-index="rs-21"
                    data-transition="slidingoverlayup,slidingoverlaydown,slidingoverlayright,slidingoverlayleft,slidingoverlayhorizontal,slidingoverlayvertical"
                    data-slotamount="default,default,default,default,default,default" data-hideafterloop="0"
                    data-hideslideonmobile="off" data-easein="default,default,default,default,default,default"
                    data-easeout="default,default,default,default,default,default"
                    data-masterspeed="700,default,default,default,default,default"
                    data-thumb="assets/images/revimages/fashion/100x50_slider-homepage3-img2.png" data-rotate="0,0,0,0,0,0"
                    data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4=""
                    data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10=""
                    data-description="">
                    <!-- MAIN IMAGE -->
                    <img src="assets/images/revimages/dummy.png" alt=""
                         data-lazyload="assets/images/revimages/fashion/slider-homepage3-img2.png" data-bgposition="center center"
                         data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg" data-no-retina>
                    <!-- LAYERS -->

                    <!-- LAYER NR. 1 -->
                    <div class="tp-caption   tp-resizeme" id="slide-21-layer-13" data-x="['left','center','left','center']"
                         data-hoffset="['445','-332','56','0']" data-y="['top','top','top','top']"
                         data-voffset="['408','257','381','217']" data-fontsize="['18','18','18','20']"
                         data-lineheight="['24','24','24','30']" data-width="none" data-height="none" data-whitespace="nowrap"
                         data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":700,"speed":1500,"frame":"0","from":"x:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 5; white-space: nowrap; font-size: 18px; line-height: 24px; font-weight: 700; color: #7e7e7e; letter-spacing: 3px;font-family:Work Sans;">
                        FIND YOUR STYLE/ </div>

                    <!-- LAYER NR. 2 -->
                    <div class="tp-caption   tp-resizeme" id="slide-21-layer-3" data-x="['left','center','left','center']"
                         data-hoffset="['440','-219','51','0']" data-y="['top','middle','top','top']"
                         data-voffset="['487','25','448','294']" data-fontsize="['72','72','72','70']"
                         data-lineheight="['88','88','88','80']" data-width="none" data-height="none" data-whitespace="nowrap"
                         data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":940,"speed":2000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','center']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 6; white-space: nowrap; font-size: 72px; line-height: 88px; font-weight: 400; color: #333333; letter-spacing: 0px;font-family:Work Sans;">
                        Brand made <br> with love </div>

                    <!-- LAYER NR. 3 -->
                    <a class="tp-caption button-only-text rev-btn  tp-resizeme" href="shop-left-sidebar" target="_blank"
                       id="slide-21-layer-28" data-x="['left','left','left','center']" data-hoffset="['443','73','65','0']"
                       data-y="['top','top','top','top']" data-voffset="['715','542','690','511']" data-width="none"
                       data-height="none" data-whitespace="nowrap" data-type="button" data-actions='' data-responsive_offset="on"
                       data-frames='[{"delay":1170,"speed":1500,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(0,0,0,1);bs:solid;bw:0 0 0 0;"}]'
                       data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                       data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                       style="z-index: 7; white-space: nowrap; letter-spacing: 0px;border-color:rgba(0,0,0,1);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;text-decoration: none;">+
                        store </a>

                    <!-- LAYER NR. 4 -->
                    <div class="tp-caption   tp-resizeme" id="slide-21-layer-17" data-x="['left','center','left','left']"
                         data-hoffset="['1600','-671','-509','-382']" data-y="['middle','middle','top','top']"
                         data-voffset="['330','280','784','367']" data-fontsize="['48','56','72','40']"
                         data-lineheight="['56','64','96','50']" data-fontweight="['400','300','700','700']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="text"
                         data-responsive_offset="on"
                         data-frames='[{"delay":1160,"speed":1940,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power4.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 8; white-space: nowrap; font-size: 48px; line-height: 56px; font-weight: 400; color: #333333; letter-spacing: 0px;font-family:Work Sans;">
                        1 </div>

                    <!-- LAYER NR. 5 -->
                    <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" id="slide-21-layer-21"
                         data-x="['left','left','left','left']" data-hoffset="['1646','1646','1646','1646']"
                         data-y="['top','top','top','top']" data-voffset="['830','830','830','830']" data-width="80"
                         data-height="2" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="shape"
                         data-responsive_offset="on"
                         data-frames='[{"delay":1000,"speed":1700,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 9;background-color:rgba(0,0,0,0.5);"> </div>

                    <!-- LAYER NR. 6 -->
                    <div class="tp-caption   tp-resizeme" id="slide-21-layer-18" data-x="['left','center','left','left']"
                         data-hoffset="['1750','-607','-327','-263']" data-y="['middle','middle','top','top']"
                         data-voffset="['330','283','795','370']" data-fontsize="['48','34','72','40']"
                         data-lineheight="['56','40','96','50']" data-fontweight="['400','300','700','700']"
                         data-color="['rgba(51,51,51,0.3)','rgb(204,204,204)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="text"
                         data-responsive_offset="on"
                         data-frames='[{"delay":840,"speed":1940,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power4.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 10; white-space: nowrap; font-size: 48px; line-height: 56px; font-weight: 400; color: rgba(51,51,51,0.3); letter-spacing: 0px;font-family:Work Sans;">
                        3 </div>

                    <!-- LAYER NR. 7 -->
                    <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" id="slide-21-layer-24"
                         data-x="['left','left','left','left']" data-hoffset="['105','-174','-174','-174']"
                         data-y="['top','top','top','top']" data-voffset="['349','325','325','325']" data-width="2"
                         data-height="80" data-whitespace="nowrap" data-type="shape" data-responsive_offset="on"
                         data-frames='[{"delay":680,"speed":1500,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 11;background-color:rgb(155,155,155);"> </div>

                    <!-- LAYER NR. 8 -->
                    <a class="tp-caption   tp-resizeme" href="#" target="_self" id="slide-21-layer-25"
                       data-x="['left','left','left','left']" data-hoffset="['73','-219','-219','-219']"
                       data-y="['top','top','top','top']" data-voffset="['496','496','496','496']"
                       data-color="['rgb(155,155,155)','rgb(51,51,51)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                       data-height="none" data-whitespace="nowrap" data-type="text" data-actions='' data-responsive_offset="on"
                       data-frames='[{"delay":1060,"speed":1500,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;rZ:90;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Power3.easeInOut","to":"o:1;rX:0;rY:0;rZ:90;z:0;","style":"c:rgb(0,0,0);br:0px 0px 0px 0px;"}]'
                       data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                       data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                       style="z-index: 12; white-space: nowrap; font-size: 14px; line-height: 24px; font-weight: 400; color: #9b9b9b; letter-spacing: 1px;font-family:Work Sans;text-decoration: none;">POPULAR
                    </a>

                    <!-- LAYER NR. 9 -->
                    <a class="tp-caption   tp-resizeme" href="#" target="_self" id="slide-21-layer-26"
                       data-x="['left','left','left','left']" data-hoffset="['90','-157','-157','-157']"
                       data-y="['top','top','top','top']" data-voffset="['581','476','476','476']"
                       data-color="['rgb(155,155,155)','rgb(51,51,51)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                       data-height="none" data-whitespace="nowrap" data-type="text" data-actions='' data-responsive_offset="on"
                       data-frames='[{"delay":1490,"speed":1500,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;rZ:90;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Power3.easeIn","to":"o:1;rX:0;rY:0;rZ:90;z:0;","style":"c:rgb(0,0,0);br:0px 0px 0px 0px;"}]'
                       data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                       data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                       style="z-index: 13; white-space: nowrap; font-size: 14px; line-height: 24px; font-weight: 400; color: #9b9b9b; letter-spacing: 1px;font-family:Work Sans;text-decoration: none;">SALE
                    </a>

                    <!-- LAYER NR. 10 -->
                    <a class="tp-caption   tp-resizeme" href="#" target="_self" id="slide-21-layer-27"
                       data-x="['left','left','left','left']" data-hoffset="['93','-148','-148','-148']"
                       data-y="['top','top','top','top']" data-voffset="['661','556','556','556']"
                       data-color="['rgb(155,155,155)','rgb(51,51,51)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                       data-height="none" data-whitespace="nowrap" data-type="text" data-actions='' data-responsive_offset="on"
                       data-frames='[{"delay":1760,"speed":1500,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;rZ:90;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Power3.easeInOut","to":"o:1;rX:0;rY:0;rZ:90;z:0;","style":"c:rgb(0,0,0);br:0px 0px 0px 0px;"}]'
                       data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                       data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                       style="z-index: 14; white-space: nowrap; font-size: 14px; line-height: 24px; font-weight: 400; color: #9b9b9b; letter-spacing: 1px;font-family:Work Sans;text-decoration: none;">NEW
                    </a>
                </li>
                <!-- SLIDE  -->
                <li data-index="rs-22"
                    data-transition="3dcurtain-horizontal,3dcurtain-vertical,cube,cube-horizontal,incube,incube-horizontal,turnoff"
                    data-slotamount="default,default,default,default,default,default,default" data-hideafterloop="0"
                    data-hideslideonmobile="off" data-easein="default,default,default,default,default,default,default"
                    data-easeout="default,default,default,default,default,default,default"
                    data-masterspeed="700,default,default,default,default,default,default"
                    data-thumb="assets/images/revimages/fashion/100x50_slider-homepage3-img1.png" data-rotate="0,0,0,0,0,0,0"
                    data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4=""
                    data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10=""
                    data-description="">
                    <!-- MAIN IMAGE -->
                    <img src="assets/images/revimages/dummy.png" alt=""
                         data-lazyload="assets/images/revimages/fashion/slider-homepage3-img1.png" data-bgposition="center center"
                         data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg" data-no-retina>
                    <!-- LAYERS -->

                    <!-- LAYER NR. 11 -->
                    <div class="tp-caption   tp-resizeme" id="slide-22-layer-13" data-x="['left','center','left','center']"
                         data-hoffset="['445','-314','76','0']" data-y="['top','top','top','top']"
                         data-voffset="['400','228','318','202']" data-fontsize="['18','18','18','20']"
                         data-lineheight="['24','24','24','30']" data-width="none" data-height="none" data-whitespace="nowrap"
                         data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":700,"speed":1500,"frame":"0","from":"x:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 5; white-space: nowrap; font-size: 18px; line-height: 24px; font-weight: 700; color: #7e7e7e; letter-spacing: 3px;font-family:Work Sans;">
                        FIND YOUR STYLE / </div>

                    <!-- LAYER NR. 12 -->
                    <div class="tp-caption   tp-resizeme" id="slide-22-layer-3" data-x="['left','center','left','center']"
                         data-hoffset="['440','-218','70','0']" data-y="['top','middle','top','middle']"
                         data-voffset="['487','7','390','0']" data-fontsize="['72','72','72','70']"
                         data-lineheight="['88','88','88','80']" data-width="none" data-height="none" data-whitespace="nowrap"
                         data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":940,"speed":2000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','center']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 6; white-space: nowrap; font-size: 72px; line-height: 88px; font-weight: 400; color: #333333; letter-spacing: 0px;font-family:Work Sans;">
                        Women's <br>
                        new arrivals </div>

                    <!-- LAYER NR. 13 -->
                    <a class="tp-caption button-only-text rev-btn  tp-resizeme" href="shop-left-sidebar" target="_blank"
                       id="slide-22-layer-29" data-x="['left','left','left','center']" data-hoffset="['440','86','70','0']"
                       data-y="['top','top','top','top']" data-voffset="['723','533','619','506']" data-width="none"
                       data-height="none" data-whitespace="nowrap" data-type="button" data-actions='' data-responsive_offset="on"
                       data-frames='[{"delay":1160,"speed":1500,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(0,0,0,1);bs:solid;bw:0 0 0 0;"}]'
                       data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                       data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                       style="z-index: 7; white-space: nowrap; letter-spacing: 0px;border-color:rgba(0,0,0,1);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;text-decoration: none;">+
                        store </a>

                    <!-- LAYER NR. 14 -->
                    <div class="tp-caption   tp-resizeme" id="slide-22-layer-17" data-x="['left','center','left','left']"
                         data-hoffset="['1600','-671','-509','-382']" data-y="['middle','middle','top','top']"
                         data-voffset="['330','280','784','367']" data-fontsize="['48','56','72','40']"
                         data-lineheight="['56','64','96','50']" data-fontweight="['400','300','700','700']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="text"
                         data-responsive_offset="on"
                         data-frames='[{"delay":1160,"speed":1940,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power4.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 8; white-space: nowrap; font-size: 48px; line-height: 56px; font-weight: 400; color: #333333; letter-spacing: 0px;font-family:Work Sans;">
                        2 </div>

                    <!-- LAYER NR. 15 -->
                    <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" id="slide-22-layer-21"
                         data-x="['left','left','left','left']" data-hoffset="['1646','1646','1646','1646']"
                         data-y="['top','top','top','top']" data-voffset="['830','830','830','830']" data-width="80"
                         data-height="2" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="shape"
                         data-responsive_offset="on"
                         data-frames='[{"delay":1000,"speed":1700,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 9;background-color:rgba(0,0,0,0.5);"> </div>

                    <!-- LAYER NR. 16 -->
                    <div class="tp-caption   tp-resizeme" id="slide-22-layer-18" data-x="['left','center','left','left']"
                         data-hoffset="['1750','-607','-327','-263']" data-y="['middle','middle','top','top']"
                         data-voffset="['330','283','795','370']" data-fontsize="['48','34','72','40']"
                         data-lineheight="['56','40','96','50']" data-fontweight="['400','300','700','700']"
                         data-color="['rgba(51,51,51,0.3)','rgb(204,204,204)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="text"
                         data-responsive_offset="on"
                         data-frames='[{"delay":840,"speed":1940,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power4.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 10; white-space: nowrap; font-size: 48px; line-height: 56px; font-weight: 400; color: rgba(51,51,51,0.3); letter-spacing: 0px;font-family:Work Sans;">
                        3 </div>

                    <!-- LAYER NR. 17 -->
                    <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" id="slide-22-layer-24"
                         data-x="['left','left','left','left']" data-hoffset="['105','-174','-174','-174']"
                         data-y="['top','top','top','top']" data-voffset="['349','325','325','325']" data-width="2"
                         data-height="80" data-whitespace="nowrap" data-type="shape" data-responsive_offset="on"
                         data-frames='[{"delay":680,"speed":1500,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 11;background-color:rgb(155,155,155);"> </div>

                    <!-- LAYER NR. 18 -->
                    <a class="tp-caption   tp-resizeme" href="#" target="_self" id="slide-22-layer-25"
                       data-x="['left','left','left','left']" data-hoffset="['73','-219','-219','-219']"
                       data-y="['top','top','top','top']" data-voffset="['496','496','496','496']"
                       data-color="['rgb(155,155,155)','rgb(51,51,51)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                       data-height="none" data-whitespace="nowrap" data-type="text" data-actions='' data-responsive_offset="on"
                       data-frames='[{"delay":1060,"speed":1500,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;rZ:90;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Power3.easeInOut","to":"o:1;rX:0;rY:0;rZ:90;z:0;","style":"c:rgb(0,0,0);br:0px 0px 0px 0px;"}]'
                       data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                       data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                       style="z-index: 12; white-space: nowrap; font-size: 14px; line-height: 24px; font-weight: 400; color: #9b9b9b; letter-spacing: 1px;font-family:Work Sans;text-decoration: none;">POPULAR
                    </a>

                    <!-- LAYER NR. 19 -->
                    <a class="tp-caption   tp-resizeme" href="#" target="_self" id="slide-22-layer-26"
                       data-x="['left','left','left','left']" data-hoffset="['90','-157','-157','-157']"
                       data-y="['top','top','top','top']" data-voffset="['581','476','476','476']"
                       data-color="['rgb(155,155,155)','rgb(51,51,51)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                       data-height="none" data-whitespace="nowrap" data-type="text" data-actions='' data-responsive_offset="on"
                       data-frames='[{"delay":1490,"speed":1500,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;rZ:90;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Power3.easeIn","to":"o:1;rX:0;rY:0;rZ:90;z:0;","style":"c:rgb(0,0,0);br:0px 0px 0px 0px;"}]'
                       data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                       data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                       style="z-index: 13; white-space: nowrap; font-size: 14px; line-height: 24px; font-weight: 400; color: #9b9b9b; letter-spacing: 1px;font-family:Work Sans;text-decoration: none;">
                        <div class="rs-untoggled-content">SALE </div>
                        <div class="rs-toggled-content"></div>
                    </a>

                    <!-- LAYER NR. 20 -->
                    <a class="tp-caption   tp-resizeme" href="#" target="_self" id="slide-22-layer-27"
                       data-x="['left','left','left','left']" data-hoffset="['93','-148','-148','-148']"
                       data-y="['top','top','top','top']" data-voffset="['661','556','556','556']"
                       data-color="['rgb(155,155,155)','rgb(51,51,51)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                       data-height="none" data-whitespace="nowrap" data-type="text" data-actions='' data-responsive_offset="on"
                       data-frames='[{"delay":1760,"speed":1500,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;rZ:90;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Power3.easeIn","to":"o:1;rX:0;rY:0;rZ:90;z:0;","style":"c:rgb(0,0,0);br:0px 0px 0px 0px;"}]'
                       data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                       data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                       style="z-index: 14; white-space: nowrap; font-size: 14px; line-height: 24px; font-weight: 400; color: #9b9b9b; letter-spacing: 1px;font-family:Work Sans;text-decoration: none;">NEW
                    </a>
                </li>
                <!-- SLIDE  -->
                <li data-index="rs-23"
                    data-transition="slidingoverlayup,slidingoverlaydown,slidingoverlayright,slidingoverlayleft,slidingoverlayhorizontal,slidingoverlayvertical"
                    data-slotamount="default,default,default,default,default,default" data-hideafterloop="0"
                    data-hideslideonmobile="off" data-easein="default,default,default,default,default,default"
                    data-easeout="default,default,default,default,default,default"
                    data-masterspeed="700,default,default,default,default,default" data-thumb="" data-rotate="0,0,0,0,0,0"
                    data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4=""
                    data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10=""
                    data-description="">
                    <!-- MAIN IMAGE -->
                    <img src="assets/images/revimages/dummy.png" data-bgcolor='#f5f5f5' style='background:#f5f5f5' alt=""
                         data-lazyload="assets/images/revimages/transparent.png" data-bgposition="center center" data-bgfit="cover"
                         data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg" data-no-retina>
                    <!-- LAYERS -->

                    <!-- LAYER NR. 21 -->
                    <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" id="slide-23-layer-32"
                         data-x="['left','left','center','center']" data-hoffset="['1114','475','0','-4']"
                         data-y="['top','top','top','top']" data-voffset="['108','151','389','347']"
                         data-width="['512','512','487','324']" data-height="['512','512','487','324']" data-whitespace="nowrap"
                         data-type="shape" data-responsive_offset="on"
                         data-frames='[{"delay":700,"speed":2100,"frame":"0","from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","to":"o:1;","ease":"Power2.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 5;background-color:rgb(255,255,255);border-radius:300px 300px 300px 300px;">
                        <div class="rs-looped rs-wave" data-speed="2" data-angle="0" data-radius="10" data-origin="50% 50%">
                        </div>
                    </div>

                    <!-- LAYER NR. 22 -->
                    <div class="tp-caption   tp-resizeme rs-parallaxlevel-1" id="slide-23-layer-30"
                         data-x="['left','left','left','center']" data-hoffset="['1056','488','136','0']"
                         data-y="['top','top','top','top']" data-voffset="['243','157','447','388']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-type="image" data-responsive_offset="on"
                         data-frames='[{"delay":1280,"speed":1600,"frame":"0","from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","to":"o:1;","ease":"Power2.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 6;">
                        <div class="rs-looped rs-slideloop" data-easing="" data-speed="2" data-xs="0" data-xe="0" data-ys="-10"
                             data-ye="10"><img src="assets/images/revimages/dummy.png" alt=""
                                               data-ww="['486auto','486auto','459px','300px']" data-hh="['486px','486px','459px','300px']"
                                               data-lazyload="assets/images/revimages/fashion/shoes.png" data-no-retina> </div>
                    </div>

                    <!-- LAYER NR. 23 -->
                    <a class="tp-caption button-only-text rev-btn  tp-resizeme" href="shop-left-sidebar" target="_blank"
                       id="slide-23-layer-28" data-x="['left','left','left','center']" data-hoffset="['424','45','93','0']"
                       data-y="['top','top','top','top']" data-voffset="['652','545','363','300']" data-width="none"
                       data-height="none" data-whitespace="nowrap" data-type="button" data-actions='' data-responsive_offset="on"
                       data-frames='[{"delay":1380,"speed":1500,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"300","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(0,0,0,1);bs:solid;bw:0 0 0 0;"}]'
                       data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                       data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                       style="z-index: 7; white-space: nowrap; letter-spacing: 0px;border-color:rgba(0,0,0,1);outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;text-decoration: none;">+
                        store </a>

                    <!-- LAYER NR. 24 -->
                    <div class="tp-caption   tp-resizeme" id="slide-23-layer-13" data-x="['left','center','left','center']"
                         data-hoffset="['419','-353','82','0']" data-y="['top','top','top','top']"
                         data-voffset="['340','252','107','63']" data-fontsize="['18','18','18','20']"
                         data-lineheight="['24','24','24','30']" data-width="none" data-height="none" data-whitespace="nowrap"
                         data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":700,"speed":1500,"frame":"0","from":"x:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 8; white-space: nowrap; font-size: 18px; line-height: 24px; font-weight: 700; color: #7e7e7e; letter-spacing: 3px;font-family:Work Sans;">
                        FIND YOUR STYLE/ </div>

                    <!-- LAYER NR. 25 -->
                    <div class="tp-caption   tp-resizeme" id="slide-23-layer-3" data-x="['left','center','left','center']"
                         data-hoffset="['416','-241','78','0']" data-y="['top','middle','top','top']"
                         data-voffset="['423','26','157','128']" data-fontsize="['72','72','70','60']"
                         data-lineheight="['88','88','80','70']" data-width="none" data-height="none" data-whitespace="nowrap"
                         data-type="text" data-responsive_offset="on"
                         data-frames='[{"delay":1260,"speed":2000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','center']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 9; white-space: nowrap; font-size: 72px; line-height: 88px; font-weight: 400; color: #333333; letter-spacing: 0px;font-family:Work Sans;">
                        New arrivals <br>
                        ss-2018 </div>

                    <!-- LAYER NR. 26 -->
                    <div class="tp-caption   tp-resizeme" id="slide-23-layer-17" data-x="['left','center','left','left']"
                         data-hoffset="['1600','-671','-509','-382']" data-y="['middle','middle','top','top']"
                         data-voffset="['330','280','784','367']" data-fontsize="['48','56','72','40']"
                         data-lineheight="['56','64','96','50']" data-fontweight="['400','300','700','700']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="text"
                         data-responsive_offset="on"
                         data-frames='[{"delay":1160,"speed":1940,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power4.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 10; white-space: nowrap; font-size: 48px; line-height: 56px; font-weight: 400; color: #333333; letter-spacing: 0px;font-family:Work Sans;">
                        3 </div>

                    <!-- LAYER NR. 27 -->
                    <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" id="slide-23-layer-21"
                         data-x="['left','left','left','left']" data-hoffset="['1646','1646','1646','1646']"
                         data-y="['top','top','top','top']" data-voffset="['830','830','830','830']" data-width="80"
                         data-height="2" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="shape"
                         data-responsive_offset="on"
                         data-frames='[{"delay":1000,"speed":1700,"frame":"0","from":"x:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 11;background-color:rgba(0,0,0,0.5);"> </div>

                    <!-- LAYER NR. 28 -->
                    <div class="tp-caption   tp-resizeme" id="slide-23-layer-18" data-x="['left','center','left','left']"
                         data-hoffset="['1750','-607','-327','-263']" data-y="['middle','middle','top','top']"
                         data-voffset="['330','283','795','370']" data-fontsize="['48','34','72','40']"
                         data-lineheight="['56','40','96','50']" data-fontweight="['400','300','700','700']"
                         data-color="['rgba(51,51,51,0.3)','rgb(204,204,204)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                         data-height="none" data-whitespace="nowrap" data-visibility="['on','off','off','off']" data-type="text"
                         data-responsive_offset="on"
                         data-frames='[{"delay":840,"speed":1940,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power4.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 12; white-space: nowrap; font-size: 48px; line-height: 56px; font-weight: 400; color: rgba(51,51,51,0.3); letter-spacing: 0px;font-family:Work Sans;">
                        3 </div>

                    <!-- LAYER NR. 29 -->
                    <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" id="slide-23-layer-24"
                         data-x="['left','left','left','left']" data-hoffset="['105','-174','-174','-174']"
                         data-y="['top','top','top','top']" data-voffset="['349','325','325','325']" data-width="2"
                         data-height="80" data-whitespace="nowrap" data-type="shape" data-responsive_offset="on"
                         data-frames='[{"delay":700,"speed":1500,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
                         data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                         data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                         style="z-index: 13;background-color:rgb(155,155,155);"> </div>

                    <!-- LAYER NR. 30 -->
                    <a class="tp-caption   tp-resizeme" href="#" target="_self" id="slide-23-layer-25"
                       data-x="['left','left','left','left']" data-hoffset="['73','-219','-219','-219']"
                       data-y="['top','top','top','top']" data-voffset="['496','496','496','496']"
                       data-color="['rgb(155,155,155)','rgb(51,51,51)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                       data-height="none" data-whitespace="nowrap" data-type="text" data-actions='' data-responsive_offset="on"
                       data-frames='[{"delay":1060,"speed":1500,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;rZ:90;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Power3.easeInOut","to":"o:1;rX:0;rY:0;rZ:90;z:0;","style":"c:rgb(0,0,0);br:0px 0px 0px 0px;"}]'
                       data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                       data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                       style="z-index: 14; white-space: nowrap; font-size: 14px; line-height: 24px; font-weight: 400; color: #9b9b9b; letter-spacing: 1px;font-family:Work Sans;text-decoration: none;">
                        <div class="rs-untoggled-content">POPULAR </div>
                        <div class="rs-toggled-content"></div>
                    </a>

                    <!-- LAYER NR. 31 -->
                    <a class="tp-caption   tp-resizeme" href="#" target="_self" id="slide-23-layer-26"
                       data-x="['left','left','left','left']" data-hoffset="['90','-157','-157','-157']"
                       data-y="['top','top','top','top']" data-voffset="['581','476','476','476']"
                       data-color="['rgb(155,155,155)','rgb(51,51,51)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                       data-height="none" data-whitespace="nowrap" data-type="text" data-actions='' data-responsive_offset="on"
                       data-frames='[{"delay":1490,"speed":1500,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;rZ:90;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Power3.easeInOut","to":"o:1;rX:0;rY:0;rZ:90;z:0;","style":"c:rgb(0,0,0);bg:rgba(51,51,51,0);br:0px 0px 0px 0px;"}]'
                       data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                       data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                       style="z-index: 15; white-space: nowrap; font-size: 14px; line-height: 24px; font-weight: 400; color: #9b9b9b; letter-spacing: 1px;font-family:Work Sans;text-decoration: none;">SALE
                    </a>

                    <!-- LAYER NR. 32 -->
                    <a class="tp-caption   tp-resizeme" href="#" target="_self" id="slide-23-layer-27"
                       data-x="['left','left','left','left']" data-hoffset="['93','-148','-148','-148']"
                       data-y="['top','top','top','top']" data-voffset="['661','556','556','556']"
                       data-color="['rgb(155,155,155)','rgb(51,51,51)','rgb(51,51,51)','rgb(51,51,51)']" data-width="none"
                       data-height="none" data-whitespace="nowrap" data-type="text" data-actions='' data-responsive_offset="on"
                       data-frames='[{"delay":1760,"speed":1500,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;rZ:90;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Power3.easeInOut","to":"o:1;rX:0;rY:0;rZ:90;z:0;","style":"c:rgb(0,0,0);bg:rgba(51,51,51,0);br:0px 0px 0px 0px;"}]'
                       data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
                       data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
                       style="z-index: 16; white-space: nowrap; font-size: 14px; line-height: 24px; font-weight: 400; color: #9b9b9b; letter-spacing: 1px;font-family:Work Sans;text-decoration: none;">NEW
                    </a>
                </li>
            </ul>
            <div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>
        </div>
    </div><!-- END REVOLUTION SLIDER -->
</div>

<!--=====  End of slider area  ======-->

<!--=============================================
  =            product category container two         =
  =============================================-->

<div class="product-category-container mb-90 mb-md-85 mb-sm-85">
    <div class="container wide">
        <div class="row">
            <div class="col-lg-12">
                <!--=======  product category wrapper  =======-->

                <div class="lezada-slick-slider product-category-slider wow fadeInUp" data-slick-setting='{
						"slidesToShow": 3,
						"arrows": true,
						"autoplay": true,
						"autoplaySpeed": 5000,
						"speed": 1000,
						"prevArrow": {"buttonClass": "slick-prev", "iconClass": "ion-ios-arrow-thin-left" },
						"nextArrow": {"buttonClass": "slick-next", "iconClass": "ion-ios-arrow-thin-right" }
					}' data-slick-responsive='[
						{"breakpoint":1501, "settings": {"slidesToShow": 3} },
						{"breakpoint":1199, "settings": {"slidesToShow": 3} },
						{"breakpoint":991, "settings": {"slidesToShow": 2, "arrows": false} },
						{"breakpoint":767, "settings": {"slidesToShow": 1, "arrows": false} },
						{"breakpoint":575, "settings": {"slidesToShow": 1, "arrows": false} },
						{"breakpoint":479, "settings": {"slidesToShow": 1, "arrows": false} }
					]'>

                    <div class="col">
                        <!--=======  single category  =======-->

                        <div class="single-category single-category--two">
                            <!--=======  single category image  =======-->

                            <div class="single-category__image single-category__image--two">
                                <img src="assets/images/category/sunglasses.jpg" class="img-fluid" alt="">
                            </div>

                            <!--=======  End of single category image  =======-->

                            <!--=======  single category content  =======-->

                            <div class="single-category__content single-category__content--two mt-25">
                                <div class="title">
                                    <a href="shop-left-sidebar">Sunglasses</a>
                                </div>

                                <p class="product-count">8</p>
                            </div>

                            <!--=======  End of single category content  =======-->


                            <!--=======  banner-link  =======-->

                            <a href="shop-left-sidebar" class="banner-link"></a>

                            <!--=======  End of banner-link  =======-->
                        </div>

                        <!--=======  End of single category  =======-->
                    </div>

                    <div class="col">
                        <!--=======  single category  =======-->

                        <div class="single-category single-category--two">
                            <!--=======  single category image  =======-->

                            <div class="single-category__image single-category__image--two">
                                <img src="assets/images/category/women.jpg" class="img-fluid" alt="">
                            </div>

                            <!--=======  End of single category image  =======-->

                            <!--=======  single category content  =======-->

                            <div class="single-category__content single-category__content--two mt-25">
                                <div class="title">
                                    <a href="shop-left-sidebar">Women</a>
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

                    <div class="col">
                        <!--=======  single category  =======-->

                        <div class="single-category single-category--two">
                            <!--=======  single category image  =======-->

                            <div class="single-category__image single-category__image--two">
                                <img src="assets/images/category/cat-look-book.jpg" class="img-fluid" alt="">
                            </div>

                            <!--=======  End of single category image  =======-->

                            <!--=======  single category content  =======-->

                            <div class="single-category__content single-category__content--two mt-25">
                                <div class="title">
                                    <a href="shop-left-sidebar">Lookbook</a>
                                </div>

                                <p class="product-count">10</p>
                            </div>

                            <!--=======  End of single category content  =======-->


                            <!--=======  banner-link  =======-->

                            <a href="shop-left-sidebar" class="banner-link"></a>

                            <!--=======  End of banner-link  =======-->
                        </div>

                        <!--=======  End of single category  =======-->
                    </div>

                    <div class="col">
                        <!--=======  single category  =======-->

                        <div class="single-category single-category--two">
                            <!--=======  single category image  =======-->

                            <div class="single-category__image single-category__image--two">
                                <img src="assets/images/category/men.jpg" class="img-fluid" alt="">
                            </div>

                            <!--=======  End of single category image  =======-->

                            <!--=======  single category content  =======-->

                            <div class="single-category__content single-category__content--two mt-25">
                                <div class="title">
                                    <a href="shop-left-sidebar">Men</a>
                                </div>

                                <p class="product-count">12</p>
                            </div>

                            <!--=======  End of single category content  =======-->


                            <!--=======  banner-link  =======-->

                            <a href="shop-left-sidebar" class="banner-link"></a>

                            <!--=======  End of banner-link  =======-->
                        </div>

                        <!--=======  End of single category  =======-->
                    </div>

                    <div class="col">
                        <!--=======  single category  =======-->

                        <div class="single-category single-category--two">
                            <!--=======  single category image  =======-->

                            <div class="single-category__image single-category__image--two">
                                <img src="assets/images/category/shoes.jpg" class="img-fluid" alt="">
                            </div>

                            <!--=======  End of single category image  =======-->

                            <!--=======  single category content  =======-->

                            <div class="single-category__content single-category__content--two mt-25">
                                <div class="title">
                                    <a href="shop-left-sidebar">Shoes</a>
                                </div>

                                <p class="product-count">15</p>
                            </div>

                            <!--=======  End of single category content  =======-->


                            <!--=======  banner-link  =======-->

                            <a href="shop-left-sidebar" class="banner-link"></a>

                            <!--=======  End of banner-link  =======-->
                        </div>

                        <!--=======  End of single category  =======-->
                    </div>

                </div>

                <!--=======  End of product category wrapper  =======-->
            </div>
        </div>
    </div>
</div>

<!--=====  End of product category container two  ======-->

<!--=============================================
  =            fashion home intro area        =
  =============================================-->

<div class="fashion-home-intro-area mb-100">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="fashion-home-intro">
                    <p class="label">SS-2017</p>
                    <h2 class="title">Basic instinct</h2>
                    <p class="description">Lorem ipsum dolor sit amet, consectetur cing elit. Suspe ndisse suscipit
                        sagittis leo sit met condimentum estibulum issim Lorem ipsum dolor sit amet, consectetur
                        cing elit.</p>
                    <a href="shop-left-sidebar" class="lezada-shop-link">SHOP COLLECTION</a>
                    <p class="shadow-text">ss-18</p>
                </div>
            </div>
        </div>
    </div>
</div>

<!--=====  End of fashion home intro area ======-->

<!--=============================================
  =            fashion home product list         =
  =============================================-->

<div class="fashion-home-product-area mb-100">
    <div class="container">
        <div class="row align-items-center">

            <div class="col-lg-5 offset-lg-1 col-md-6 mb-100">
                <div class="single-product single-product--large-size">
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

            <div class="col-lg-4 col-md-6 mb-100">
                <div class="single-product single-product--small-size">
                    <!--=======  single product image  =======-->

                    <div class="single-product__image">
                        <a class="image-wrap" href="shop-product-basic">
                            <img src="assets/images/products/fashion-1-1-600x800.jpg" class="img-fluid" alt="">
                            <img src="assets/images/products/fashion-1-2-600x800.jpg" class="img-fluid" alt="">
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
                            <h3> <a href="shop-product-basic">Polo T-Shirt</a></h3>
                            <a href="#">Add to cart</a>
                        </div>
                        <div class="price">
                            <span class="main-price">$130.00</span>
                        </div>
                    </div>

                    <!--=======  End of single product content  =======-->
                </div>
            </div>

            <div class="col-lg-4 offset-lg-2 col-md-6 mb-100">
                <div class="single-product single-product--small-size">
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

            <div class="col-lg-5 col-md-6 mb-100">
                <div class="single-product single-product--large-size">
                    <!--=======  single product image  =======-->

                    <div class="single-product__image">
                        <a class="image-wrap" href="shop-product-basic">
                            <img src="assets/images/products/fashion-3-1-600x800.jpg" class="img-fluid" alt="">
                            <img src="assets/images/products/fashion-3-2-600x800.jpg" class="img-fluid" alt="">
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
                            <h3> <a href="shop-product-basic"> Dark Brown Bag</a></h3>
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

            <div class="col-lg-5 offset-lg-1 col-md-6 mb-100">
                <div class="single-product single-product--large-size">
                    <!--=======  single product image  =======-->

                    <div class="single-product__image">
                        <a class="image-wrap" href="shop-product-basic">
                            <img src="assets/images/products/cosmetics-1-1-600x800.jpg" class="img-fluid" alt="">
                            <img src="assets/images/products/cosmetics-1-2-600x800.jpg" class="img-fluid" alt="">
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
                            <h3> <a href="shop-product-basic">Pink Clay Mask</a></h3>
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

            <div class="col-lg-4 col-md-6 mb-100">
                <div class="single-product single-product--small-size">
                    <!--=======  single product image  =======-->

                    <div class="single-product__image">
                        <a class="image-wrap" href="shop-product-basic">
                            <img src="assets/images/products/fashion-4-1-600x800.jpg" class="img-fluid" alt="">
                            <img src="assets/images/products/fashion-4-2-600x800.jpg" class="img-fluid" alt="">
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
                            <h3> <a href="shop-product-basic">Dark Brown Shoe</a></h3>
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

        </div>

        <div class="row">
            <div class="col-lg-12 text-center">
                <a href="shop-left-sidebar" class="lezada-button lezada-button--medium lezada-button--icon--left"> <i
                        class=" ion-plus"></i>
                    shop more</a>
            </div>
        </div>
    </div>
</div>

<!--=====  End of fashion home product list  ======-->

<!--=============================================
  =            countdowntimer area         =
  =============================================-->

<div class="countdown-timer-area mb-100 mb-md-90 mb-sm-85 countdown-background countdown-bg-2 pt-100 pb-100">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="row">
                    <div class=" col-12 col-xl-7 offset-xl-5 col-lg-8 offset-lg-4">
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
  =            blog post area         =
  =============================================-->

<div class="blog-post-area mb-100">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-4 mb-50 mb-lg-0">
                <!--=======  blog intro  =======-->

                <div class="blog-intro">
                    <h2>From our blog</h2>
                    <p>Lorem ipsum dolor sit amet, consecte tur cing elit. Suspe ndisse suscipit sagittis leo sit
                        met condim entum.</p>
                    <a href="blog-standard-left-sidebar" class="lezada-button lezada-button--medium">view
                        all</a>
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
                                    <h2 class="post-title"><a href="blog-single-post-left-sidebar">Chic Fashion
                                        Phenomenon</a></h2>
                                    <p class="post-excerpt">Michele seemed to say, was the 21st-century Gucci girl,
                                        an eccentric, fresh-faced weirdo who wasn’t afraid to wear backless
                                        fur-lined loafers, to personify the idea of “ugly pretty.”</p>
                                    <a href="blog-single-post-left-sidebar" class="blog-readmore-btn">read
                                        more</a>
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
                                    <h2 class="post-title"><a href="blog-single-post-left-sidebar">Shirt Color
                                        Picking Guide</a></h2>
                                    <p class="post-excerpt">Michele seemed to say, was the 21st-century Gucci girl,
                                        an eccentric, fresh-faced weirdo who wasn’t afraid to wear backless
                                        fur-lined loafers, to personify the idea of “ugly pretty.”</p>
                                    <a href="blog-single-post-left-sidebar" class="blog-readmore-btn">read
                                        more</a>
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
                                    <h2 class="post-title"><a href="blog-single-post-left-sidebar">Perfect
                                        Perfume & Cologne</a></h2>
                                    <p class="post-excerpt">Michele seemed to say, was the 21st-century Gucci girl,
                                        an eccentric, fresh-faced weirdo who wasn’t afraid to wear backless
                                        fur-lined loafers, to personify the idea of “ugly pretty.”</p>
                                    <a href="blog-single-post-left-sidebar" class="blog-readmore-btn">read
                                        more</a>
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
                                    <h2 class="post-title"><a href="blog-single-post-left-sidebar">T-Shirts as
                                        Minimalist Style</a></h2>
                                    <p class="post-excerpt">Michele seemed to say, was the 21st-century Gucci girl,
                                        an eccentric, fresh-faced weirdo who wasn’t afraid to wear backless
                                        fur-lined loafers, to personify the idea of “ugly pretty.”</p>
                                    <a href="blog-single-post-left-sidebar" class="blog-readmore-btn">read
                                        more</a>
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

<!--=====  End of blog post area  ======-->

<!--=============================================
  =            footer area         =
  =============================================-->

    <jsp:include page="include/foot.jsp"/>

<!--=====  End of footer area  ======-->


<!--=============================================
  =            overlay items         =
  =============================================-->

<!--=======  overlay-navigation-menu  =======-->

<div class="overlay-navigation-menu overlay-navigation-inactive" id="overlay-navigation-menu">
    <!--=======  close icon  =======-->

    <span class="close-icon overlay-menu-close-icon">
      <a href="javascript:void(0)" id="overlay-menu-close-icon">
        <i class="ti-close"></i>
      </a>
    </span>

    <!--=======  End of close icon  =======-->

    <!--=======  overlay navigation menu  =======-->

    <div class="overlay-navigation-menu-container">
        <nav>
            <ul id="vertical-collapsible-menu">
                <li class="has-children">
                    <a href="#">Homepage</a>
                    <ul class="sub-menu">
                        <li><a href="index-trending">Trending</a></li>
                        <li><a href="index-collection">My collection</a></li>
                        <li><a href="index-special">Special</a></li>
                        <li><a href="index-concept">concept</a></li>
                        <li><a href="index-smart">smart design</a></li>
                        <li><a href="index-furniture">Furniture </a></li>
                        <li><a href="index-essentials">Essentials</a></li>
                        <li><a href="index-lookbook">Lookbook</a></li>
                        <li><a href="index-wearables">Wearables</a></li>
                        <li><a href="index-accessories">Accessories</a></li>
                        <li><a href="index-shoppable">Shoppable</a></li>

                        <li><a href="index-fashion">Fashion</a></li>
                        <li><a href="index-perfumes">Perfumes</a></li>
                        <li><a href="index-cosmetics">Cosmetics</a></li>
                        <li><a href="index-decor">Home Decor</a></li>
                        <li><a href="index-creative">Creative</a></li>
                    </ul>
                </li>
                <li class="has-children"><a href="#">Shop</a>
                    <ul class="sub-menu">
                        <li class="has-children-submenu"> <a href="#">Shop Pages</a>
                            <ul class="sub-menu">
                                <li><a href="shop-no-sidebar">Shop No Sidebar</a></li>
                                <li><a href="shop-left-sidebar">Shop Left Sidebar</a></li>
                                <li><a href="shop-right-sidebar">Shop Right Sidebar</a></li>
                                <li><a href="shop-fullwidth-no-space">Shop Fullwidth No Space</a></li>
                                <li><a href="shop-fullwidth-no-sidebar">Shop Fullwidth No Sidebar</a></li>
                                <li><a href="shop-fullwidth-left-sidebar">Shop Fullwidth Left Sidebar</a></li>
                                <li><a href="shop-fullwidth-right-sidebar">Shop Fullwidth Right Sidebar</a>
                                </li>
                            </ul>
                        </li>
                        <li class="has-children-submenu"> <a href="#">Product Details Pages</a>
                            <ul class="sub-menu">
                                <li><a href="shop-product-basic">Basic </a></li>
                                <li><a href="shop-product-fullwidth">Fullwidth</a></li>
                                <li><a href="shop-product-sticky-details">Sticky details</a></li>
                                <li><a href="shop-product-with-sidebar">With Sidebar</a></li>
                                <li><a href="shop-product-extra-content">Extra Content</a></li>
                                <li><a href="shop-product-variation-image">Variation Image</a></li>
                                <li><a href="shop-product-bought-together">Bought Together</a></li>


                            </ul>
                        </li>
                        <li class="has-children-submenu"> <a href="#">Other Shop Pages</a>
                            <ul class="sub-menu">
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
                <li class="has-children"><a href="#">Elements</a>
                    <ul class="sub-menu">
                        <li class="has-children-submenu"> <a href="#">Shop / Products</a>
                            <ul class="sub-menu">
                                <li><a href="element-product-categories">Product Categories</a></li>
                                <li><a href="element-product-sliders">Product Sliders</a></li>
                                <li><a href="element-product-tabs">Product Tabs</a></li>
                                <li><a href="element-product-widget">Product Widget</a></li>
                                <li><a href="element-recent-products">Recent Products</a></li>
                            </ul>
                        </li>
                        <li class="has-children-submenu"> <a href="#">Shop / Products</a>
                            <ul class="sub-menu">
                                <li><a href="element-sale-products">Sale Products </a></li>
                                <li><a href="element-featured-products">Featured products</a></li>
                                <li><a href="element-top-rated-products">Top Rated products</a></li>
                                <li><a href="element-bestselling-products">Best Selling products</a></li>
                                <li><a href="element-product-attributes">Product Attributes</a></li>
                            </ul>
                        </li>
                        <li class="has-children-submenu"> <a href="#">Theming</a>
                            <ul class="sub-menu">
                                <li><a href="element-blog-posts">Blog Posts</a></li>
                                <li><a href="element-mailchimp-form">Mailchimp Form</a></li>
                                <li><a href="element-icon-box">Icon Box</a></li>
                                <li><a href="element-team-member">Team Member</a></li>
                                <li><a href="element-instagram">Instagram</a></li>

                            </ul>
                        </li>
                    </ul>
                </li>
                <li class="has-children"><a href="#">Pages</a>
                    <ul class="sub-menu">
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
                <li class="has-children"><a href="#">Blog</a>
                    <ul class="sub-menu">
                        <li class="has-children-submenu"><a href="#">Standard Layout</a>
                            <ul class="sub-menu">
                                <li><a href="blog-standard-right-sidebar">Right Sidebar</a></li>
                                <li><a href="blog-standard-left-sidebar">Left Sidebar</a></li>
                                <li><a href="blog-standard-full-width">Full Width</a></li>
                            </ul>
                        </li>
                        <li class="has-children-submenu"><a href="#">Grid Layout</a>
                            <ul class="sub-menu">
                                <li><a href="blog-grid-right-sidebar">Right Sidebar</a></li>
                                <li><a href="blog-grid-left-sidebar">Left Sidebar</a></li>
                                <li><a href="blog-grid-full-width">Full Width</a></li>
                            </ul>
                        </li>
                        <li class="has-children-submenu"><a href="#">List Layout</a>
                            <ul class="sub-menu">
                                <li><a href="blog-list-right-sidebar">Right Sidebar</a></li>
                                <li><a href="blog-list-left-sidebar">Left Sidebar</a></li>
                                <li><a href="blog-list-full-width">Full Width</a></li>
                            </ul>
                        </li>
                        <li class="has-children-submenu"><a href="#">Masonry Layout</a>
                            <ul class="sub-menu">
                                <li><a href="blog-masonry-right-sidebar">Right Sidebar</a></li>
                                <li><a href="blog-masonry-left-sidebar">Left Sidebar</a></li>
                                <li><a href="blog-masonry-full-width">Full Width</a></li>
                            </ul>
                        </li>
                        <li class="has-children-submenu"><a href="#">1st Full Then Grid</a>
                            <ul class="sub-menu">
                                <li><a href="blog-full-then-grid-right-sidebar">Right Sidebar</a></li>
                                <li><a href="blog-full-then-grid-left-sidebar">Left Sidebar</a></li>
                                <li><a href="blog-full-then-grid-full-width">Full Width</a></li>
                            </ul>
                        </li>
                        <li class="has-children-submenu"><a href="#">Single Post Layout</a>
                            <ul class="sub-menu">
                                <li><a href="blog-single-post-right-sidebar">Right Sidebar</a></li>
                                <li><a href="blog-single-post-left-sidebar">Left Sidebar</a></li>
                                <li><a href="blog-single-post-full-width">Full Width</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
            </ul>
        </nav>
    </div>

    <!--=======  End of overlay navigation menu  =======-->


</div>

<!--=======  End of overlay-navigation-menu  =======-->

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
                    <p>At Lezada, we put a strong emphasis on simplicity, quality and usefulness of fashion products
                        over other factors. Our fashion items never get outdated. They are not short-lived as normal
                        fashion clothes.</p>
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
                            <p><span class="cart-count">2 x </span> <span class="discounted-price">$180.00</span>
                            </p>

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
                            <p><span class="cart-count">2 x </span> <span class="discounted-price">$220.00</span>
                            </p>

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
                            <p><span class="cart-count">2 x </span> <span class="discounted-price">$180.00</span>
                            </p>

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
                            <p><span class="cart-count">2 x </span> <span class="discounted-price">$180.00</span>
                            </p>

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

        <p class="description">Hurley Dry-Fit Chino Short. Men's chino short. Outseam Length: 19 Dri-FIT Technology
            helps keep you dry and comfortable. Made with sweat-wicking fabric. Fitted waist with belt loops. Button
            waist with zip fly provides a classic look and feel .</p>

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


<!-- Mirrored from htmldemo.hasthemes.com/lezada/lezada/index-fashion.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 12 Jul 2021 08:06:27 GMT -->
</html>
