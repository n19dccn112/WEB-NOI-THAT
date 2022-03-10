<%--
  Created by IntelliJ IDEA.
  User: n19dc
  Date: 1/10/2022
  Time: 3:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=utf-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt" %>
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
