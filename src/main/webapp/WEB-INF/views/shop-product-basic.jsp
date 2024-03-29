<%--
  Created by IntelliJ IDEA.
  User: n19dc
  Date: 1/9/2022
  Time: 3:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=utf-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html class="no-js" lang="zxx">


<!-- Mirrored from htmldemo.hasthemes.com/lezada/lezada/shop-product-basic.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 12 Jul 2021 08:07:14 GMT -->
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
                                        <li><a href="login">Customer Login</a></li>
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
                                        <li><a href="update-product">Product Tabs</a></li>
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
                                        <li><a href="product/add">Mailchimp Form</a></li>
                                        <li><a href="element-icon-box">Icon Box</a></li>
                                        <li><a href="products">Team Member</a></li>
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

<div class="breadcrumb-area breadcrumb-bg-2 pt-50 pb-70">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <h1 class="breadcrumb-title">Shop</h1>

                <!--=======  breadcrumb list  =======-->

                <jsp:include page="include/menu3.jsp"/>

                <!--=======  End of breadcrumb list  =======-->

            </div>
        </div>
    </div>
</div>

<!--=======  End of breadcrumb area =======-->

<!--=============================================
=            shop page content         =
=============================================-->

<div class="shop-page-wrapper mt-100 mb-100">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <!--=======  shop product content  =======-->

                <div class="shop-product">
                    <div class="row pb-100">
                        <div class="col-lg-6 mb-md-70 mb-sm-70">
                            <!--=======  shop product big image gallery  =======-->

                            <div class="shop-product__big-image-gallery-wrapper mb-30">

                                <!--=======  shop product gallery icons  =======-->

                                <div class="single-product__floating-badges single-product__floating-badges--shop-product">
                                    <span class="hot">hot</span>
                                </div>


                                <div class="shop-product-rightside-icons">
										<span class="wishlist-icon">
											<a href="#" data-tippy="Add to wishlist" data-tippy-placement="left"
                                               data-tippy-inertia="true"
                                               data-tippy-animation="shift-away" data-tippy-delay="50"
                                               data-tippy-arrow="true"
                                               data-tippy-theme="sharpborder"><i
                                                    class="ion-android-favorite-outline"></i></a>
										</span>
                                    <span class="enlarge-icon">
											<a class="btn-zoom-popup" href="#" data-tippy="Click to enlarge"
                                               data-tippy-placement="left"
                                               data-tippy-inertia="true" data-tippy-animation="shift-away"
                                               data-tippy-delay="50"
                                               data-tippy-arrow="true" data-tippy-theme="sharpborder"><i
                                                    class="ion-android-expand"></i></a>
										</span>
                                </div>

                                <!--=======  End of shop product gallery icons  =======-->

                                <div class="shop-product__big-image-gallery-slider">

                                    <!--=======  single image  =======-->
                                    <c:forEach var="img" items="${product.images}">
                                        <div class="single-image">
                                            <img src="${img.imageUrl}"
                                                 class="img-fluid" alt="" style="width:250px;height:300px;">
                                        </div>
                                    </c:forEach>


                                    <!--=======  End of single image  =======-->
                                </div>

                            </div>

                            <!--=======  End of shop product big image gallery  =======-->

                            <!--=======  shop product small image gallery  =======-->

                            <div class="shop-product__small-image-gallery-wrapper">

                                <div class="shop-product__small-image-gallery-slider">

                                    <!--=======  single image  =======-->
                                    <c:forEach var="i" items="${product.images}">
                                        <div class="single-image">
                                            <img src="${i.imageUrl}" class="img-fluid"
                                                 alt="">
                                        </div>
                                    </c:forEach>
                                    <c:forEach var="i" items="${product.images}">
                                        <div class="single-image">
                                            <img src="${i.imageUrl}" class="img-fluid"
                                                 alt="">
                                        </div>
                                    </c:forEach>
                                    <!--=======  End of single image  =======-->
                                </div>

                            </div>

                            <!--=======  End of shop product small image gallery  =======-->
                        </div>

                        <div class="col-lg-6">
                            <!--=======  shop product description  =======-->

                            <div class="shop-product__description">
                                <!--=======  shop product navigation  =======-->

                                <div class="shop-product__navigation">
                                    <a href="shop-product-basic"><i class="ion-ios-arrow-thin-left"></i></a>
                                    <a href="shop-product-basic"><i class="ion-ios-arrow-thin-right"></i></a>
                                </div>

                                <!--=======  End of shop product navigation  =======-->

                                <!--=======  shop product rating  =======-->

                                <div class="shop-product__rating mb-15">
										<span class="product-rating">
											<i class="active ion-android-star"></i>
											<i class="active ion-android-star"></i>
											<i class="active ion-android-star"></i>
											<i class="active ion-android-star"></i>
											<i class="ion-android-star-outline"></i>
										</span>

                                    <span class="review-link ml-20">
											<a href="#">(3 customer reviews)</a>
										</span>
                                </div>

                                <!--=======  End of shop product rating  =======-->

                                <!--=======  shop product title  =======-->

                                <div class="shop-product__title mb-15">
                                    <h2>${product.productName}</h2>
                                </div>

                                <!--=======  End of shop product title  =======-->

                                <!--=======  shop product price  =======-->

                                <div class="shop-product__price mb-30">
                                    <span class="discounted-price">$${product.productPrice}</span>
                                </div>

                                <!--=======  End of shop product price  =======-->

                                <!--=======  shop product short description  =======-->

                                <div class="shop-product__short-desc mb-50">
                                    ${product.productDescription}
                                </div>

                                <!--=======  End of shop product short description  =======-->

                                <!--=======  shop product color block  =======-->

                                <c:forEach var="f" items="${product.features}">
                                    <div class="shop-product__block shop-product__block--${f.featureType.featureTypeName} mb-20">
                                        <div class="shop-product__block__title">${f.featureType.featureTypeName}</div>
                                        <div class="shop-product__block__value">
                                            <div class="shop-product-${f.featureType.featureTypeName}-list">
                                                <span class="single-size">${f.featureSpecific}</span>
                                            </div>
                                        </div>
                                    </div>
                                </c:forEach>

                                <!--=======  End of shop product color block  =======-->

                                <%-- ================================================--%>
                                <div class="shop-product__block shop-product__block--quantity mb-40">
                                    <div class="shop-product__block__title">Quantity:</div>
                                    <div class="shop-product__block__value">
                                        <div class="pro-qty d-inline-block mx-0 pt-0"><a
                                                class="dec qty-btn"></a>
                                            <input type="text" id="amount" name="amount" value="1">
                                            <a class="inc qty-btn"></a></div>
                                    </div>
                                </div>
                                <%-- ================================================--%>

                                <!--=======  shop product buttons  =======-->
                                    <div class="shop-product__block shop-product__block--quantity mb-40">
                                        <a class="lezada-button lezada-button--medium"
                                           href="cart?action=add&&productId=${product.productId}">add to cart</a>
                                    </div>

                                <!--=======  End of shop product buttons  =======-->

                                <!--=======  shop product brands  =======-->

                                <div class="shop-product__brands mb-20">

                                    <a href="#">
                                        <img src="assets/images/brands/brand-1.png" class="img-fluid" alt="">
                                    </a>

                                    <a href="#">
                                        <img src="assets/images/brands/brand-2.png" class="img-fluid" alt="">
                                    </a>

                                </div>

                                <!--=======  End of shop product brands  =======-->

                                <!--=======  other info table  =======-->

                                <div class="quick-view-other-info pb-0">
                                    <table>
                                        <tr class="single-info">
                                            <td class="quickview-title">SKU:</td>
                                            <td class="quickview-value">12345</td>
                                        </tr>
                                        <tr class="single-info">
                                            <td class="quickview-title">Tags:</td>
                                            <td class="quickview-value">
                                                <a href="#">Furniture</a>
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

                                <!--=======  End of other info table  =======-->
                            </div>

                            <!--=======  End of shop product description  =======-->
                        </div>
                    </div>

                    <div class="col-lg-12 order-1 order-lg-2 mb-md-80 mb-sm-80">

                        <div class="row product-isotope shop-product-wrap four-column">


                        </div>

                        <div class="row">
                            <div class="col-lg-12 text-center mt-30">
                                <a class="lezada-button lezada-button--medium lezada-button--icon--left" href="#"><i
                                        class="ion-android-add"></i> MORE</a>
                            </div>
                        </div>

                    </div>


                    <div class="row">
                        <div class="col-lg-12">
                            <!--=======  shop product description tab  =======-->

                            <div class="shop-product__description-tab pt-100">
                                <!--=======  tab navigation  =======-->

                                <div class="tab-product-navigation tab-product-navigation--product-desc mb-50">
                                    <div class="nav nav-tabs justify-content-center" id="nav-tab2" role="tablist">
                                        <a class="nav-item nav-link active" id="product-tab-1" data-toggle="tab"
                                           href="#product-series-1"
                                           role="tab" aria-selected="true">Description</a>
                                        <a class="nav-item nav-link" id="product-tab-2" data-toggle="tab"
                                           href="#product-series-2"
                                           role="tab" aria-selected="false">Additional information</a>
                                        <a class="nav-item nav-link" id="product-tab-3" data-toggle="tab"
                                           href="#product-series-3"
                                           role="tab" aria-selected="false">Reviews (${rates.size()})</a>
                                    </div>
                                </div>

                                <!--=======  End of tab navigation  =======-->

                                <!--=======  tab content  =======-->

                                <div class="tab-content" id="nav-tabContent2">

                                    <div class="tab-pane fade show active" id="product-series-1" role="tabpanel"
                                         aria-labelledby="product-tab-1">
                                        <!--=======  shop product long description  =======-->

                                        <div class="shop-product__long-desc mb-30">
                                            <p>${product.productDescription}</p>
                                        </div>

                                        <!--=======  End of shop product long description  =======-->
                                    </div>

                                    <div class="tab-pane fade" id="product-series-2" role="tabpanel"
                                         aria-labelledby="product-tab-2">
                                        <!--=======  shop product additional information  =======-->

                                        <div class="shop-product__additional-info">
                                            <table class="shop-attributes">
                                                <tbody>
                                                <tr>
                                                    <th>Size</th>
                                                    <td>
                                                        <p>
                                                            <c:forEach var="f" items="${product.features}">
                                                                <span class="single-size">${f.featureSpecific}</span>
                                                            </c:forEach>
                                                        </p>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <th>Color</th>
                                                    <td>
                                                        <c:forEach var="f" items="${product.features}">
                                                            <li class="mb-0 pt-0 pb-0 mr-10"><a
                                                                    class="active"><span
                                                                    class="color-picker ${f.featureSpecific}"></span></a>
                                                            </li>
                                                        </c:forEach>
                                                    </td>
                                                </tr>
                                                </tbody>
                                            </table>
                                        </div>

                                        <!--=======  End of shop product additional information  =======-->
                                    </div>

                                    <div class="tab-pane fade" id="product-series-3" role="tabpanel"
                                         aria-labelledby="product-tab-3">
                                        <!--=======  shop product reviews  =======-->

                                        <div class="shop-product__review">
                                            <h2 class="review-title mb-20">${rates.size()} reviews for the
                                                product</h2>

                                            <!--=======  single review  =======-->
                                            <c:forEach items="${rates}" var="rate">
                                                <div class="single-review">
                                                    <div class="single-review__image">
                                                        <img src="assets/images/user/user1.jpg" class="img-fluid"
                                                             alt="">
                                                    </div>
                                                    <div class="single-review__content">
                                                        <!--=======  rating  =======-->

                                                        <div class="shop-product__rating">
															<span class="product-rating">
                                                                <c:forEach begin="1"
                                                                           end="${rate.ratePoint}">
                                                                    <i class="active ion-android-star"></i>
                                                                </c:forEach>
																<c:forEach begin="${rate.ratePoint}"
                                                                           end="4">
                                                                    <i class="ion-android-star-outline"></i>
                                                                </c:forEach>

															</span>
                                                        </div>

                                                        <!--=======  End of rating  =======-->

                                                        <!--=======  username and date  =======-->

                                                        <p class="username"> ${rate.userName} </p>

                                                            <%--                                                        <!--=======  End of username and date  =======-->--%>

                                                            <%--                                                        <!--=======  message  =======-->--%>

                                                        <p class="message">
                                                                ${rate.rateComment}
                                                        </p>

                                                        <!--=======  End of message  =======-->
                                                    </div>
                                                </div>
                                            </c:forEach>
                                            <!--=======  End of single review  =======-->

                                            <h2 class="review-title mb-20">Add a review</h2>
                                            <c:if test="${user!=null}">
                                                <p class="text-center">Log in to review, comment and make a purchase
                                                </p>
                                            </c:if>

                                            <!--=======  review form  =======-->
                                            <c:if test="${user!=null}">
                                                <p class="text-center">leave your reviews and comments
                                                </p>
                                                <div class="lezada-form lezada-form--review">
                                                    <form action="/product/${product.productId}" method="post">
                                                        <div class="row">
                                                            <div class="col-lg-12 mb-20">
                                                                <span class="rating-title mr-30">YOUR RATING</span>
                                                                <input type="number" placeholder="0-5" min="0" max="5"
                                                                       name="ratePoint">

                                                            </div>
                                                            <div class="col-lg-12 mb-20">
                                                            <textarea cols="30" rows="10"
                                                                      placeholder="Your review *"
                                                                      name="rateComment"></textarea>
                                                            </div>
                                                            <div class="col-lg-12 text-center">
                                                                <button type="submit"
                                                                        class="lezada-button lezada-button--medium">
                                                                    submit
                                                                </button>
                                                            </div>
                                                        </div>
                                                    </form>
                                                </div>
                                            </c:if>

                                            <!--=======  End of review form  =======-->


                                        </div>

                                        <!--=======  End of shop product reviews  =======-->
                                    </div>

                                </div>

                                <!--=======  End of tab content  =======-->
                            </div>

                            <!--=======  End of shop product description tab  =======-->
                        </div>
                    </div>
                </div>

                <!--=======  End of shop product content  =======-->
            </div>
        </div>
    </div>
</div>

<!--=====  End of shop page content  ======-->


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

        <jsp:include page="include/cart.jsp"/>

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

        <jsp:include page="include/cart.jsp"/>

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


<!-- Mirrored from htmldemo.hasthemes.com/lezada/lezada/shop-product-basic.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 12 Jul 2021 08:07:33 GMT -->
</html>