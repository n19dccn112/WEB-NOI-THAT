<%--
  Created by IntelliJ IDEA.
  User: n19dc
  Date: 1/9/2022
  Time: 4:31 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=utf-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<html class="no-js" lang="zxx">


<!-- Mirrored from htmldemo.hasthemes.com/lezada/lezada/element-product-attributes.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 12 Jul 2021 08:08:05 GMT -->
<!-- Added by HTTrack -->
<meta http-equiv="content-type" content="text/html;charset=UTF-8"/><!-- /Added by HTTrack -->
<jsp:include page="include/head.jsp"/>

<body>


<!--=============================================
=            Header offcanvas about         =
=============================================-->

<header class="header header-offcanvas-about header-sticky">

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
                                <li class=""><a href="#">Home Group One</a>
                                    <ul class="dl-submenu">
                                        <li><a href="index-trending">Trending</a></li>
                                        <li><a href="index-collection">My collection</a></li>
                                        <li><a href="index-special">Special</a></li>
                                        <li><a href="index-concept">concept</a></li>
                                        <li><a href="index-smart">smart design</a></li>
                                    </ul>
                                </li>
                                <li><a href="#">Home Group Two</a>
                                    <ul class="dl-submenu">
                                        <li><a href="index-furniture">Furniture </a></li>
                                        <li><a href="index-essentials">Essentials</a></li>
                                        <li><a href="index-lookbook">Lookbook</a></li>
                                        <li><a href="index-wearables">Wearables</a></li>
                                        <li><a href="index-accessories">Accessories</a></li>
                                    </ul>
                                </li>
                                <li><a href="#">Home Group three</a>
                                    <ul class="dl-submenu">
                                        <li><a href="index-shoppable">Shoppable</a></li>

                                        <li><a href="index-fashion">Fashion</a></li>
                                        <li><a href="index-perfumes">Perfumes</a></li>
                                        <li><a href="index-cosmetics">Cosmetics</a></li>
                                    </ul>
                                </li>
                                <li><a href="#">Home Group four</a>
                                    <ul class="dl-submenu">
                                        <li><a href="index-decor">Home Decor</a></li>
                                        <li><a href="index-creative">Creative</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>

                        <li><a href="#">Shop</a>
                            <ul class="dl-submenu">
                                <li class=""><a href="#">Shop Pages</a>
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
                                <li class=""><a href="#">Product Details Pages</a>
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
                                <li class=""><a href="#">Other Shop Pages</a>
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
                                <li class=""><a href="#">Shop / Products</a>
                                    <ul class="dl-submenu">
                                        <li><a href="element-product-categories">Product Categories</a></li>
                                        <li><a href="element-product-sliders">Product Sliders</a></li>
                                        <li><a href="element-product-tabs">Product Tabs</a></li>
                                        <li><a href="element-product-widget">Product Widget</a></li>
                                        <li><a href="element-recent-products">Recent Products</a></li>
                                    </ul>
                                </li>
                                <li class=""><a href="#">Shop / Products</a>
                                    <ul class="dl-submenu">
                                        <li><a href="element-sale-products">Sale Products </a></li>
                                        <li><a href="element-featured-products">Featured products</a></li>
                                        <li><a href="element-top-rated-products">Top Rated products</a></li>
                                        <li><a href="element-bestselling-products">Best Selling products</a></li>
                                        <li><a href="element-product-attributes">Product Attributes</a></li>
                                    </ul>
                                </li>
                                <li class=""><a href="#">Theming</a>
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

<!--===== End of Header offcanvas about ======-->

<!--=======  breadcrumb area =======-->

<div class="breadcrumb-area breadcrumb-bg-1 pt-50 pb-70 mb-100">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <h1 class="breadcrumb-title">Product Attributes</h1>

                <!--=======  breadcrumb list  =======-->

                <jsp:include page="include/menu3.jsp"/>

                <!--=======  End of breadcrumb list  =======-->

            </div>
        </div>
    </div>
</div>

<!--=======  End of breadcrumb area =======-->

<!--=============================================
=            section title  container      =
=============================================-->

<div class="section-title-container mb-80">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <!--=======  section title  =======-->

                <div class="section-title section-title--one text-center">
                    <h1>Products attributes</h1>
                    <p>Fashion is only the attempt to realize art in living forms and social intercourse.</p>
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

<div class="product-carousel-container mb-70">
    <div class="container">
        <div class="row">
            <!--=======  single product  =======-->
            <div class="col-12 col-lg-3 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                    <!--=======  single product image  =======-->

                    <div class="single-product__image">
                        <a class="image-wrap" href="shop-product-basic">
                            <img src="assets/images/products/cloth-1-1-600x800.jpg" class="img-fluid" alt="">
                            <img src="assets/images/products/cloth-1-2-600x800.jpg" class="img-fluid" alt="">
                        </a>

                        <div class="single-product__floating-badges">
								<span class="out-of-stock" data-tippy="Out of stock" data-tippy-inertia="true"
                                      data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                                      data-tippy-theme="sharpborder" data-tippy-placement="right"><i
                                        class="ion-android-sad"></i></span>
                            <span class="onsale">-10%</span>
                            <span class="hot">hot</span>
                        </div>

                        <div class="single-product__floating-icons">
								<span class="wishlist"><a href="#" data-tippy="Add to wishlist"
                                                          data-tippy-inertia="true"
                                                          data-tippy-animation="shift-away" data-tippy-delay="50"
                                                          data-tippy-arrow="true"
                                                          data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                                        class="ion-android-favorite-outline"></i></a></span>

                            <span class="compare"><a href="#" data-tippy="Compare" data-tippy-inertia="true"
                                                     data-tippy-animation="shift-away" data-tippy-delay="50"
                                                     data-tippy-arrow="true"
                                                     data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                                    class="ion-ios-shuffle-strong"></i></a></span>

                            <span class="quickview"><a class="cd-trigger" href="#qv-1" data-tippy="Quick View"
                                                       data-tippy-inertia="true" data-tippy-animation="shift-away"
                                                       data-tippy-delay="50"
                                                       data-tippy-arrow="true" data-tippy-theme="sharpborder"
                                                       data-tippy-placement="left"><i
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
                            <h3><a href="shop-product-basic">High-waist Trousers</a></h3>
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
            <div class="col-12 col-lg-3 col-md-6 col-sm-6 mb-45">
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
								<span class="wishlist"><a href="#" data-tippy="Add to wishlist"
                                                          data-tippy-inertia="true"
                                                          data-tippy-animation="shift-away" data-tippy-delay="50"
                                                          data-tippy-arrow="true"
                                                          data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                                        class="ion-android-favorite-outline"></i></a></span>
                            <span class="compare"><a href="#" data-tippy="Compare" data-tippy-inertia="true"
                                                     data-tippy-animation="shift-away" data-tippy-delay="50"
                                                     data-tippy-arrow="true"
                                                     data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                                    class="ion-ios-shuffle-strong"></i></a></span>
                            <span class="quickview"><a class="cd-trigger" href="#qv-1" data-tippy="Quick View"
                                                       data-tippy-inertia="true" data-tippy-animation="shift-away"
                                                       data-tippy-delay="50"
                                                       data-tippy-arrow="true" data-tippy-theme="sharpborder"
                                                       data-tippy-placement="left"><i
                                    class="ion-ios-search-strong"></i></a></span>
                        </div>
                    </div>

                    <!--=======  End of single product image  =======-->

                    <!--=======  single product content  =======-->

                    <div class="single-product__content">
                        <div class="title">
                            <h3><a href="shop-product-basic">Light Brown Watch</a></h3>
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
            <div class="col-12 col-lg-3 col-md-6 col-sm-6 mb-45">
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
								<span class="wishlist"><a href="#" data-tippy="Add to wishlist"
                                                          data-tippy-inertia="true"
                                                          data-tippy-animation="shift-away" data-tippy-delay="50"
                                                          data-tippy-arrow="true"
                                                          data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                                        class="ion-android-favorite-outline"></i></a></span>
                            <span class="compare"><a href="#" data-tippy="Compare" data-tippy-inertia="true"
                                                     data-tippy-animation="shift-away" data-tippy-delay="50"
                                                     data-tippy-arrow="true"
                                                     data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                                    class="ion-ios-shuffle-strong"></i></a></span>
                            <span class="quickview"><a class="cd-trigger" href="#qv-1" data-tippy="Quick View"
                                                       data-tippy-inertia="true" data-tippy-animation="shift-away"
                                                       data-tippy-delay="50"
                                                       data-tippy-arrow="true" data-tippy-theme="sharpborder"
                                                       data-tippy-placement="left"><i
                                    class="ion-ios-search-strong"></i></a></span>
                        </div>
                    </div>

                    <!--=======  End of single product image  =======-->

                    <!--=======  single product content  =======-->

                    <div class="single-product__content">
                        <div class="title">
                            <h3><a href="shop-product-basic">Dark Gray Watch</a></h3>
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
            <div class="col-12 col-lg-3 col-md-6 col-sm-6 mb-45">
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
								<span class="wishlist"><a href="#" data-tippy="Add to wishlist"
                                                          data-tippy-inertia="true"
                                                          data-tippy-animation="shift-away" data-tippy-delay="50"
                                                          data-tippy-arrow="true"
                                                          data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                                        class="ion-android-favorite-outline"></i></a></span>
                            <span class="compare"><a href="#" data-tippy="Compare" data-tippy-inertia="true"
                                                     data-tippy-animation="shift-away" data-tippy-delay="50"
                                                     data-tippy-arrow="true"
                                                     data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                                    class="ion-ios-shuffle-strong"></i></a></span>
                            <span class="quickview"><a class="cd-trigger" href="#qv-1" data-tippy="Quick View"
                                                       data-tippy-inertia="true" data-tippy-animation="shift-away"
                                                       data-tippy-delay="50"
                                                       data-tippy-arrow="true" data-tippy-theme="sharpborder"
                                                       data-tippy-placement="left"><i
                                    class="ion-ios-search-strong"></i></a></span>
                        </div>
                    </div>

                    <!--=======  End of single product image  =======-->

                    <!--=======  single product content  =======-->

                    <div class="single-product__content">
                        <div class="title">
                            <h3><a href="shop-product-basic"> Dark Brown Watch</a></h3>
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
            <div class="col-12 col-lg-3 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
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
								<span class="wishlist"><a href="#" data-tippy="Add to wishlist"
                                                          data-tippy-inertia="true"
                                                          data-tippy-animation="shift-away" data-tippy-delay="50"
                                                          data-tippy-arrow="true"
                                                          data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                                        class="ion-android-favorite-outline"></i></a></span>
                            <span class="compare"><a href="#" data-tippy="Compare" data-tippy-inertia="true"
                                                     data-tippy-animation="shift-away" data-tippy-delay="50"
                                                     data-tippy-arrow="true"
                                                     data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                                    class="ion-ios-shuffle-strong"></i></a></span>
                            <span class="quickview"><a class="cd-trigger" href="#qv-1" data-tippy="Quick View"
                                                       data-tippy-inertia="true" data-tippy-animation="shift-away"
                                                       data-tippy-delay="50"
                                                       data-tippy-arrow="true" data-tippy-theme="sharpborder"
                                                       data-tippy-placement="left"><i
                                    class="ion-ios-search-strong"></i></a></span>
                        </div>
                    </div>

                    <!--=======  End of single product image  =======-->

                    <!--=======  single product content  =======-->

                    <div class="single-product__content">
                        <div class="title">
                            <h3><a href="shop-product-basic">Pink Clay Mask</a></h3>
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
								<span class="wishlist"><a href="#" data-tippy="Add to wishlist"
                                                          data-tippy-inertia="true"
                                                          data-tippy-animation="shift-away" data-tippy-delay="50"
                                                          data-tippy-arrow="true"
                                                          data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                                        class="ion-android-favorite-outline"></i></a></span>
                            <span class="compare"><a href="#" data-tippy="Compare" data-tippy-inertia="true"
                                                     data-tippy-animation="shift-away" data-tippy-delay="50"
                                                     data-tippy-arrow="true"
                                                     data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                                    class="ion-ios-shuffle-strong"></i></a></span>
                            <span class="quickview"><a class="cd-trigger" href="#qv-1" data-tippy="Quick View"
                                                       data-tippy-inertia="true" data-tippy-animation="shift-away"
                                                       data-tippy-delay="50"
                                                       data-tippy-arrow="true" data-tippy-theme="sharpborder"
                                                       data-tippy-placement="left"><i
                                    class="ion-ios-search-strong"></i></a></span>
                        </div>
                    </div>

                    <!--=======  End of single product image  =======-->

                    <!--=======  single product content  =======-->

                    <div class="single-product__content">
                        <div class="title">
                            <h3><a href="shop-product-basic">Wooden Round Table</a></h3>
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
								<span class="wishlist"><a href="#" data-tippy="Add to wishlist"
                                                          data-tippy-inertia="true"
                                                          data-tippy-animation="shift-away" data-tippy-delay="50"
                                                          data-tippy-arrow="true"
                                                          data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                                        class="ion-android-favorite-outline"></i></a></span>
                            <span class="compare"><a href="#" data-tippy="Compare" data-tippy-inertia="true"
                                                     data-tippy-animation="shift-away" data-tippy-delay="50"
                                                     data-tippy-arrow="true"
                                                     data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                                    class="ion-ios-shuffle-strong"></i></a></span>
                            <span class="quickview"><a class="cd-trigger" href="#qv-1" data-tippy="Quick View"
                                                       data-tippy-inertia="true" data-tippy-animation="shift-away"
                                                       data-tippy-delay="50"
                                                       data-tippy-arrow="true" data-tippy-theme="sharpborder"
                                                       data-tippy-placement="left"><i
                                    class="ion-ios-search-strong"></i></a></span>
                        </div>
                    </div>

                    <!--=======  End of single product image  =======-->

                    <!--=======  single product content  =======-->

                    <div class="single-product__content">
                        <div class="title">
                            <h3><a href="shop-product-basic">Sofa with Cushion</a></h3>
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
								<span class="wishlist"><a href="#" data-tippy="Add to wishlist"
                                                          data-tippy-inertia="true"
                                                          data-tippy-animation="shift-away" data-tippy-delay="50"
                                                          data-tippy-arrow="true"
                                                          data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                                        class="ion-android-favorite-outline"></i></a></span>
                            <span class="compare"><a href="#" data-tippy="Compare" data-tippy-inertia="true"
                                                     data-tippy-animation="shift-away" data-tippy-delay="50"
                                                     data-tippy-arrow="true"
                                                     data-tippy-theme="sharpborder" data-tippy-placement="left"><i
                                    class="ion-ios-shuffle-strong"></i></a></span>
                            <span class="quickview"><a class="cd-trigger" href="#qv-1" data-tippy="Quick View"
                                                       data-tippy-inertia="true" data-tippy-animation="shift-away"
                                                       data-tippy-delay="50"
                                                       data-tippy-arrow="true" data-tippy-theme="sharpborder"
                                                       data-tippy-placement="left"><i
                                    class="ion-ios-search-strong"></i></a></span>
                        </div>
                    </div>

                    <!--=======  End of single product image  =======-->

                    <!--=======  single product content  =======-->

                    <div class="single-product__content">
                        <div class="title">
                            <h3><a href="shop-product-basic">Green Coutch</a></h3>
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

        <div class="row">
            <div class="col-lg-12 text-center mb-25 mt-30">
                <a class="lezada-loadmore-button" href="#"><i class="ion-ios-plus-empty"></i> LOAD MORE ...</a>
            </div>
        </div>
    </div>
</div>

<!--=====  End of product carousel container  ======-->


<!--=============================================
=            footer area         =
=============================================-->

<jsp:include page="include/foot.jsp"/>

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
                    <p>At Lezada, we put a strong emphasis on simplicity, quality and usefulness of fashion products
                        over other
                        factors. Our fashion items never get outdated. They are not short-lived as normal fashion
                        clothes.</p>
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
                               data-tippy-theme="sharpborder" target="_blank"><i class="fa fa-youtube-play"></i></a>
                        </li>
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
                <div class="cart-product-container ps-scroll">
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
                            <p><span class="main-price discounted">$200.00</span> <span
                                    class="discounted-price">$180.00</span></p>

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
                            <p><span class="main-price discounted">$300.00</span> <span
                                    class="discounted-price">$220.00</span></p>

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
                            <p><span class="main-price discounted">$100.00</span> <span
                                    class="discounted-price">$80.00</span></p>

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
                            <p><span class="main-price discounted">$200.00</span> <span
                                    class="discounted-price">$180.00</span></p>

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
                            <p><span class="main-price discounted">$200.00</span> <span
                                    class="discounted-price">$180.00</span></p>

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
                <div class="cart-product-container ps-scroll">
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

        <p class="description">Hurley Dry-Fit Chino Short. Men's chino short. Outseam Length: 19 Dri-FIT Technology
            helps
            keep you dry and comfortable. Made with sweat-wicking fabric. Fitted waist with belt loops. Button waist
            with
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
                    <td class="quickview-title">SKU:</td>
                    <td class="quickview-value">12345</td>
                </tr>
                <tr class="single-info">
                    <td class="quickview-title">Categories:</td>
                    <td class="quickview-value">
                        <a href="#">Fashion</a>,
                        <a href="#">Men</a>,
                        <a href="#">Sunglasses</a>
                    </td>
                </tr>
                <tr class="single-info">
                    <td class="quickview-title">Tags:</td>
                    <td class="quickview-value">
                        <a href="#">Fashion</a>,
                        <a href="#">Men</a>
                    </td>
                </tr>
                <tr class="single-info">
                    <td class="quickview-title">Share on:</td>
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

</body>


<!-- Mirrored from htmldemo.hasthemes.com/lezada/lezada/element-product-attributes.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 12 Jul 2021 08:08:05 GMT -->
</html>
