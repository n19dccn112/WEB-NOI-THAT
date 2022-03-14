<%--
  Created by IntelliJ IDEA.
  User: T440
  Date: 09/01/2022
  Time: 16:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<html class="no-js" lang="zxx">


<!-- Mirrored from htmldemo.hasthemes.com/lezada/lezada/index-accessories.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 12 Jul 2021 08:05:50 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<jsp:include page="include/head.jsp"/>

<body>


<!--=============================================
=            Header overlay menu         =
=============================================-->

<header class="header header-nontransparent-overlay-menu header-sticky static-header">

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
                                                <li><a href="shop-fullwidth-no-space">Shop Fullwidth No Space</a></li>
                                                <li><a href="shop-fullwidth-no-sidebar">Shop Fullwidth No Sidebar</a></li>
                                                <li><a href="shop-fullwidth-left-sidebar">Shop Fullwidth Left Sidebar</a></li>
                                                <li><a href="shop-fullwidth-right-sidebar">Shop Fullwidth Right Sidebar</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="javascript:void(0)" class="mega-column-title">Shop Pages</a>
                                            <ul class="mega-sub-menu">
                                                <li><a href="shop-product-basic">Basic </a></li>
                                                <li><a href="shop-product-fullwidth">Fullwidth</a></li>
                                                <li><a href="shop-product-sticky-details">Sticky details</a></li>
                                                <li><a href="shop-product-with-sidebar">With Sidebar</a></li>
                                                <li><a href="shop-product-extra-content">Extra Content</a></li>
                                                <li><a href="shop-product-variation-image">Variation Image</a></li>
                                                <li><a href="shop-product-bought-together">Bought Together</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="javascript:void(0)" class="mega-column-title">Shop Pages</a>
                                            <ul class="mega-sub-menu">
                                                <li><a href="shop-product-with-background">Product with background</a></li>
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
                                        <li><a href="javascript:void(0)" class="mega-column-title">Shop / Products</a>
                                            <ul class="mega-sub-menu">
                                                <li><a href="element-product-categories">Product Categories</a></li>
                                                <li><a href="element-product-sliders">Product Sliders</a></li>
                                                <li><a href="element-product-tabs">Product Tabs</a></li>
                                                <li><a href="element-product-widget">Product Widget</a></li>
                                                <li><a href="element-recent-products">Recent Products</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="javascript:void(0)" class="mega-column-title">Shop / Products</a>
                                            <ul class="mega-sub-menu">
                                                <li><a href="element-sale-products">Sale Products </a></li>
                                                <li><a href="element-featured-products">Featured products</a></li>
                                                <li><a href="element-top-rated-products">Top Rated products</a></li>
                                                <li><a href="element-bestselling-products">Best Selling products</a></li>
                                                <li><a href="element-product-attributes">Product Attributes</a></li>
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
                                                <li><a href="blog-standard-right-sidebar">Right Sidebar</a></li>
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
                                        <li><a href="blog-full-then-grid-right-sidebar">1st Full Then Grid Layout</a>
                                            <ul class="multilevel-submenu">
                                                <li><a href="blog-full-then-grid-right-sidebar">Right Sidebar</a></li>
                                                <li><a href="blog-full-then-grid-left-sidebar">Left Sidebar</a></li>
                                                <li><a href="blog-full-then-grid-full-width">Full Width</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="blog-single-post-right-sidebar">Single Post Layout</a>
                                            <ul class="multilevel-submenu">
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

<!--===== End of Header overlay menu ======-->

<!--=============================================
=            section title  container      =
=============================================-->

<div
        class="section-title-container section-title-container--instagram mb-80 mt-100 mb-md-60 mb-sm-60 mt-md-80 mt-sm-80">
    <div class="container wide">
        <div class="row">
            <div class="col-xl-3 d-none d-xl-block">
                <div
                        class="section-title__label section-title__label-style2 section-title__label--left section-title__label-style2--left">
                    <p>SS-2018 <span class="line">84</span></p>
                </div>
            </div>

            <div class="col-xl-6 col-lg-10 offset-lg-1 offset-xl-0">
                <!--=======  section title  =======-->

                <div class="section-title text-center">
                    <h1>Best selling products</h1>
                    <p>Lorem ipsum dolor sit amet, consectetur cing elit. Suspe ndisse suscipit sagittis leo estibulum issim
                        Lorem ipsum dolor sit amet, consectetur cing elit.</p>
                </div>

                <!--=======  End of section title  =======-->
            </div>

            <div class="col-xl-3 d-none d-xl-block text-right">
                <div
                        class="section-title__label  section-title__label-style2 section-title__label--right section-title__label-style2--right">
                    <p>BASIC <br> MINIMALISM</p>
                </div>
            </div>

        </div>
    </div>
</div>

<!--=====  End of section title container ======-->


<!--=============================================
=            accessories home content         =
=============================================-->

<div class="home-content--accessories mb-100 mb-md-80 mb-sm-80">
    <div class="container">
        <div class="row align-items-center">

            <div class="col-lg-5 offset-lg-1 col-md-10 offset-md-2 mb-100">
                <div class="accessories-single-category wow zoomIn">
                    <a class="banner-hover" href="shop-left-sidebar"></a>
                    <span class="number">01/</span>
                    <img src="assets/images/category/banner-best-seller-1.jpg" class="img-fluid" alt="">
                    <div class="accessories-single-category__content">
                        <p class="name">Minimal Leather Watch</p>
                        <p class="price"><span class="main-price discounted">$100.00</span> <span
                                class="discounted-price">$80.00</span></p>
                    </div>
                </div>
            </div>

            <div class="col-lg-4 offset-lg-1 col-md-8 offset-md-2 mb-100">
                <div class="accessories-single-category wow zoomIn">
                    <a class="banner-hover" href="shop-left-sidebar"></a>
                    <span class="number">02/</span>
                    <img src="assets/images/category/banner-bestseller-2.jpg" class="img-fluid" alt="">
                    <div class="accessories-single-category__content">
                        <p class="name">Hoho Bag</p>
                        <p class="price"><span class="main-price">$100.00</span></p>
                    </div>
                </div>
            </div>

            <div class="col-lg-4 offset-lg-1 col-md-8 offset-md-3  mb-100">
                <div class="accessories-single-category wow zoomIn">
                    <a class="banner-hover" href="shop-left-sidebar"></a>
                    <span class="number">03/</span>
                    <img src="assets/images/category/banner-bestseller-3.jpg" class="img-fluid" alt="">
                    <div class="accessories-single-category__content">
                        <p class="name">Dark denim shorts</p>
                        <p class="price"><span class="main-price discounted">$80.00</span> <span
                                class="discounted-price">$60.00</span></p>
                    </div>
                </div>
            </div>

            <div class="col-lg-5 offset-lg-1 col-md-11 mb-100">
                <div class="accessories-single-category wow zoomIn">
                    <a class="banner-hover" href="shop-left-sidebar"></a>
                    <span class="number">04/</span>
                    <img src="assets/images/category/banner-bestseller-4.jpg" class="img-fluid" alt="">
                    <div class="accessories-single-category__content">
                        <p class="name">Pink sneakers</p>
                        <p class="price"><span class="main-price discounted">$100.00</span> <span
                                class="discounted-price">$80.00</span></p>
                    </div>
                </div>
            </div>

            <div class="col-lg-9 col-md-10 mb-100">
                <div class="accessories-single-category wow zoomIn">
                    <a class="banner-hover" href="shop-left-sidebar"></a>
                    <span class="number">05/</span>
                    <img src="assets/images/category/banner-best-seller-5.jpg" class="img-fluid" alt="">
                    <div class="accessories-single-category__content">
                        <p class="name">The Linen Chambray Shirt</p>
                        <p class="price"><span class="main-price discounted">$100.00</span> <span
                                class="discounted-price">$90.00</span></p>
                    </div>
                </div>
            </div>

            <div class="col-lg-4 offset-lg-1 col-md-8 offset-md-2 mb-100">
                <div class="accessories-single-category wow zoomIn">
                    <a class="banner-hover" href="shop-left-sidebar"></a>
                    <span class="number">06/</span>
                    <img src="assets/images/category/banner-bestseller-6.jpg" class="img-fluid" alt="">
                    <div class="accessories-single-category__content">
                        <p class="name">Frame Sunglass</p>
                        <p class="price"><span class="main-price discounted">$100.00</span> <span
                                class="discounted-price">$90.00</span></p>
                    </div>
                </div>
            </div>

            <div class="col-lg-4 offset-lg-2 col-md-8 offset-md-1 mb-100">
                <div class="accessories-single-category wow zoomIn">
                    <a class="banner-hover" href="shop-left-sidebar"></a>
                    <span class="number">07/</span>
                    <img src="assets/images/category/banner-bestseller-7.jpg" class="img-fluid" alt="">
                    <div class="accessories-single-category__content">
                        <p class="name">Pastel bag</p>
                        <p class="price"><span class="main-price discounted">$100.00</span> <span
                                class="discounted-price">$90.00</span></p>
                    </div>
                </div>
            </div>

            <div class="col-lg-9 offset-lg-3 col-md-8 offset-md-3 mb-100">
                <div class="accessories-single-category wow zoomIn">
                    <a class="banner-hover" href="shop-left-sidebar"></a>
                    <span class="number">08/</span>
                    <img src="assets/images/category/banner-bestseller-8.jpg" class="img-fluid" alt="">
                    <div class="accessories-single-category__content">
                        <p class="name">High-waist trousers</p>
                        <p class="price"><span class="main-price discounted">$100.00</span> <span
                                class="discounted-price">$90.00</span></p>
                    </div>
                </div>
            </div>

            <div class="col-lg-5 offset-lg-1 col-md-10 offset-md-2 mb-100">
                <div class="accessories-single-category wow zoomIn">
                    <a class="banner-hover" href="shop-left-sidebar"></a>
                    <span class="number">09/</span>
                    <img src="assets/images/category/banner-bestseller-9.jpg" class="img-fluid" alt="">
                    <div class="accessories-single-category__content">
                        <p class="name">The Cotton Two-Pocket Shirt</p>
                        <p class="price"><span class="main-price">$90.00</span></p>
                    </div>
                </div>
            </div>

            <div class="col-lg-4 offset-lg-1 col-md-8 offset-md-2 mb-100">
                <div class="accessories-single-category wow zoomIn">
                    <a class="banner-hover" href="shop-left-sidebar"></a>
                    <span class="number">10/</span>
                    <img src="assets/images/category/banner-bestseller-10.jpg" class="img-fluid" alt="">
                    <div class="accessories-single-category__content">
                        <p class="name">TID Canvas 001</p>
                        <p class="price"><span class="main-price">$100.00</span></p>
                    </div>
                </div>
            </div>

            <div class="col-lg-12">
                <!--=======  shop button  =======-->
                <div class="shop-button text-center">
                    <a class="lezada-button lezada-button--medium lezada-button--icon--left" href="shop-left-sidebar"> <i
                            class="icon-left ion-plus"></i> Online store</a>
                </div>

                <!--=======  End of shop button  =======-->
            </div>

        </div>
    </div>
</div>

<!--=====  End of accessories home content  ======-->


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
                                <li><a href="shop-fullwidth-right-sidebar">Shop Fullwidth Right Sidebar</a></li>
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

</body>


<!-- Mirrored from htmldemo.hasthemes.com/lezada/lezada/index-accessories.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 12 Jul 2021 08:06:00 GMT -->
</html>
