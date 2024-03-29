<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 09/01/2022
  Time: 4:14 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html class="no-js" lang="zxx">


<!-- Mirrored from htmldemo.hasthemes.com/lezada/lezada/shop-no-sidebar.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 12 Jul 2021 08:07:14 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
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
                                        <li><a href="login">Customer Login</a></li>
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
                                        <li><a href="update-product">Product Tabs</a></li>
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
                <h1 class="breadcrumb-title">${category.categoryName.toUpperCase()}</h1>
                <!--=======  breadcrumb list  =======-->

                <jsp:include page="include/menu2.jsp"/>

                <!--=======  End of breadcrumb list  =======-->

            </div>
        </div>
    </div>
</div>

<!--=======  End of breadcrumb area =======-->

<!--=============================================
=            shop page content         =
=============================================-->

<%--<jsp:include page="include/menu_cates.jsp"/>--%>
<div class="shop-page-wrapper">
    <!--=======  shop page header  =======-->

    <div class="shop-page-header">
        <div class="container">
            <div class="row align-items-center">

                <div class="col-12 col-lg-7 col-md-10 d-none d-md-block">
                    <!--=======  fitler titles  =======-->
                    <div class="filter-title filter-title--type-two">
                        <ul class="product-filter-menu">
                            <li class="active" data-filter="*">All</li>
                            <li data-filter=".hot">hot products</li>
                            <li data-filter=".new">new products</li>
                            <li data-filter=".sale">sale products</li>
                        </ul>
                    </div>
                    <!--=======  End of fitler titles  =======-->
                </div>

                <div class="col-12 col-lg-5 col-md-2">
                    <!--=======  filter icons  =======-->

                    <div class="filter-icons">
                        <!--=======  filter dropdown  =======-->

                        <div class="single-icon filter-dropdown">
                            <select class="nice-select">
                                <option value="0">Default sorting</option>
                                <option value="1">Sort ny popularity</option>
                                <option value="0">Sort by average rating</option>
                                <option value="0">Sort by latest</option>
                                <option value="0">Sort by price: low to high</option>
                                <option value="0">Sort by price: high to low</option>
                            </select>
                        </div>

                        <!--=======  End of filter dropdown  =======-->

                        <!--=======  grid icons  =======-->

                        <div class="single-icon grid-icons">
                            <a data-target="five-column" href="javascript:void(0)"><i class="ti-layout-grid4-alt"></i></a>
                            <a data-target="four-column" class="active" href="javascript:void(0)"><i
                                    class="ti-layout-grid3-alt"></i></a>
                            <a data-target="three-column" href="javascript:void(0)"><i class="ti-layout-grid2-alt"></i></a>
                            <a data-target="list" href="javascript:void(0)"><i class="ti-view-list"></i></a>
                        </div>

                        <!--=======  End of grid icons  =======-->

                        <!--=======  advance filter icon  =======-->

                        <div class="single-icon advance-filter-icon">
                            <a href="javascript:void(0)" id="advance-filter-active-btn"><i class="ion-android-funnel"></i>
                                Filters</a>
                        </div>

                        <!--=======  End of advance filter icon  =======-->
                    </div>

                    <!--=======  End of filter icons  =======-->
                </div>

            </div>
        </div>
    </div>

    <!--=======  End of shop page header  =======-->

    <!--=============================================
    =            shop advance filter area         =
    =============================================-->

    <div class="shop-advance-filter-area" id="shop-advance-filter-area">
        <div class="shop-advance-filter-wrapper pt-50">
            <div class="container">
                <div class="row">
                    <div class="col-lg-2 col-md-4 col-sm-6 mb-50">
                        <!--=======  single advance filte  =======-->

                        <div class="single-filter-widget">
                            <h2 class="single-filter-widget--title">Sort by</h2>
                            <ul class="single-filter-widget--list">
                                <li><a href="#">Default</a></li>
                                <li><a href="#">Popularity</a></li>
                                <li><a href="#">Average rating</a></li>
                                <li><a href="#">Newness</a></li>
                                <li><a href="#">Price: low to high</a></li>
                                <li><a href="#">Price: high to low</a></li>
                            </ul>
                        </div>

                        <!--=======  End of single advance filte  =======-->
                    </div>

                    <div class="col-lg-2 col-md-4 col-sm-6 mb-50">
                        <!--=======  single advance filte  =======-->

                        <div class="single-filter-widget">
                            <h2 class="single-filter-widget--title">Categories</h2>
                            <ul class="single-filter-widget--list single-filter-widget--list--category">
                                <li class="has-children">
                                    <a href="shop-left-sidebar">Cosmetic </a> <span class="quantity">5</span>
                                    <ul>
                                        <li><a href="shop-left-sidebar">For body</a></li>
                                        <li><a href="shop-left-sidebar">Make up</a></li>
                                        <li><a href="shop-left-sidebar">New</a></li>
                                        <li><a href="shop-left-sidebar">Perfumes</a></li>
                                    </ul>
                                </li>
                                <li class="has-children">
                                    <a href="shop-left-sidebar">Furniture </a> <span class="quantity">23</span>
                                    <ul>
                                        <li><a href="shop-left-sidebar">Sofas</a></li>
                                        <li><a href="shop-left-sidebar">Armchairs</a></li>
                                        <li><a href="shop-left-sidebar">Desk Chairs</a></li>
                                        <li><a href="shop-left-sidebar">Dining Chairs</a></li>
                                    </ul>
                                </li>
                                <li><a href="shop-left-sidebar">Watches </a> <span class="quantity">12</span></li>
                            </ul>
                        </div>

                        <!--=======  End of single advance filte  =======-->
                    </div>

                    <div class="col-lg-2 col-md-4 col-sm-6 mb-50">
                        <!--=======  single advance filte  =======-->

                        <div class="single-filter-widget">
                            <h2 class="single-filter-widget--title">Price filter</h2>
                            <ul class="single-filter-widget--list">
                                <li><a href="#">All</a></li>
                                <li><a href="#">$0.00 - $70.00</a></li>
                                <li><a href="#">$70.00 - $140.00</a></li>
                                <li><a href="#">$140.00 - $210.00</a></li>
                                <li><a href="#">$210.00 - $280.00</a></li>
                                <li><a href="#">$280.00 - $350.00</a></li>
                            </ul>
                        </div>

                        <!--=======  End of single advance filte  =======-->
                    </div>

                    <div class="col-lg-2 col-md-4 col-sm-6 mb-50">
                        <!--=======  single advance filte  =======-->

                        <div class="single-filter-widget">
                            <h2 class="single-filter-widget--title">Color</h2>
                            <ul class="single-filter-widget--list single-filter-widget--list--color">
                                <li><a class="active" href="#" data-tippy="Black" data-tippy-inertia="true"
                                       data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                                       data-tippy-theme="sharpborder"><span class="color-picker black"></span></a></li>
                                <li><a href="#" data-tippy="Blue" data-tippy-inertia="true" data-tippy-animation="shift-away"
                                       data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder"><span
                                        class="color-picker blue"></span></a></li>
                                <li><a href="#" data-tippy="Brown" data-tippy-inertia="true" data-tippy-animation="shift-away"
                                       data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder"><span
                                        class="color-picker brown"></span></a></li>
                                <li><a href="#" data-tippy="Gold" data-tippy-inertia="true" data-tippy-animation="shift-away"
                                       data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder"><span
                                        class="color-picker gold"></span></a></li>
                                <li><a href="#" data-tippy="Green Coral" data-tippy-inertia="true" data-tippy-animation="shift-away"
                                       data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder"><span
                                        class="color-picker green-coral"></span></a></li>
                                <li><a href="#" data-tippy="Grey" data-tippy-inertia="true" data-tippy-animation="shift-away"
                                       data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder"><span
                                        class="color-picker grey"></span></a></li>
                                <li><a href="#" data-tippy="Oak" data-tippy-inertia="true" data-tippy-animation="shift-away"
                                       data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder"><span
                                        class="color-picker oak"></span></a></li>
                                <li><a href="#" data-tippy="Pink" data-tippy-inertia="true" data-tippy-animation="shift-away"
                                       data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder"><span
                                        class="color-picker pink"></span></a></li>
                                <li><a href="#" data-tippy="Silver" data-tippy-inertia="true" data-tippy-animation="shift-away"
                                       data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder"><span
                                        class="color-picker silver"></span></a></li>
                                <li><a href="#" data-tippy="White" data-tippy-inertia="true" data-tippy-animation="shift-away"
                                       data-tippy-delay="50" data-tippy-arrow="true" data-tippy-theme="sharpborder"><span
                                        class="color-picker white"></span></a></li>
                            </ul>
                        </div>

                        <!--=======  End of single advance filte  =======-->
                    </div>

                    <div class="col-lg-2 col-md-4 col-sm-6 mb-50">
                        <!--=======  single advance filte  =======-->

                        <div class="single-filter-widget">
                            <h2 class="single-filter-widget--title">Size</h2>
                            <ul class="single-filter-widget--list single-filter-widget--list--size">
                                <li><a href="#">L</a> <span class="quantity">5</span></li>
                                <li><a href="#">M</a> <span class="quantity">5</span></li>
                                <li><a href="#">S</a> <span class="quantity">5</span></li>
                                <li><a href="#">XS</a> <span class="quantity">5</span></li>
                            </ul>
                        </div>

                        <!--=======  End of single advance filte  =======-->
                    </div>

                    <div class="col-lg-2 col-md-4 col-sm-6 mb-50">
                        <!--=======  single advance filte  =======-->

                        <div class="single-filter-widget">
                            <h2 class="single-filter-widget--title">Brands</h2>
                            <ul class="single-filter-widget--list single-filter-widget--list--brand">
                                <li><a href="#">Alliop</a> <span class="quantity">(12)</span></li>
                                <li><a href="#">Burberry</a> <span class="quantity">(15)</span></li>
                                <li><a href="#">Catmen</a> <span class="quantity">(13)</span></li>
                                <li><a href="#">Houdini</a> <span class="quantity">(10)</span></li>
                                <li><a href="#">Love</a> <span class="quantity">(70)</span></li>
                                <li><a href="#">Made</a> <span class="quantity">(15)</span></li>
                            </ul>
                        </div>

                        <!--=======  End of single advance filte  =======-->
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--=====  End of shop advance filter area  ======-->

    <!--=============================================
    =            shop page content         =
    =============================================-->

    <div class="shop-page-content mt-100 mb-100">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 order-2 order-lg-1 d-none">
                    <!--=======  page sidebar  =======-->

                    <div class="page-sidebar">
                        <!--=======  single sidebar widget  =======-->

                        <div class="single-sidebar-widget mb-40">
                            <!--=======  search widget  =======-->

                            <div class="search-widget">
                                <form action="#">
                                    <input type="search" placeholder="Search products ...">
                                    <button type="button"><i class="ion-android-search"></i></button>
                                </form>
                            </div>

                            <!--=======  End of search widget  =======-->
                        </div>


                        <!--=======  End of single sidebarwidget  =======-->

                        <!--=======  single sidebar widget  =======-->

                        <div class="single-sidebar-widget mb-40">
                            <h2 class="single-sidebar-widget--title">Categories</h2>
                            <ul class="single-sidebar-widget--list single-sidebar-widget--list--category">
                                <li class="has-children">
                                    <a href="shop-left-sidebar">Cosmetic </a> <span class="quantity">5</span>
                                    <ul>
                                        <li><a href="shop-left-sidebar">For body</a></li>
                                        <li><a href="shop-left-sidebar">Make up</a></li>
                                        <li><a href="shop-left-sidebar">New</a></li>
                                        <li><a href="shop-left-sidebar">Perfumes</a></li>
                                    </ul>
                                </li>
                                <li class="has-children">
                                    <a href="shop-left-sidebar">Furniture </a> <span class="quantity">23</span>
                                    <ul>
                                        <li><a href="shop-left-sidebar">Sofas</a></li>
                                        <li><a href="shop-left-sidebar">Armchairs</a></li>
                                        <li><a href="shop-left-sidebar">Desk Chairs</a></li>
                                        <li><a href="shop-left-sidebar">Dining Chairs</a></li>
                                    </ul>
                                </li>
                                <li><a href="shop-left-sidebar">Watches </a> <span class="quantity">12</span></li>
                                <li><a href="shop-left-sidebar">Bags </a> <span class="quantity">22</span></li>
                                <li><a href="shop-left-sidebar">Uncategorized </a> <span class="quantity">14</span></li>
                            </ul>
                        </div>

                        <!--=======  End of single sidebar widget  =======-->

                        <!--=======  single sidebar widget  =======-->

                        <div class="single-sidebar-widget mb-40">
                            <h2 class="single-sidebar-widget--title">Filters</h2>
                            <div class="sidebar-price">
                                <div id="price-range"></div>
                                <div class="output-wrapper mt-20">
                                    <input type="text" id="price-amount" class="price-amount" readonly>
                                    <a class="price-range-button" href="#"><i class="ion-android-funnel"></i> Filter</a>
                                </div>
                            </div>
                        </div>

                        <!--=======  End of single sidebar widget  =======-->

                        <!--=======  single sidebar widget  =======-->

                        <div class="single-sidebar-widget mb-40">
                            <h2 class="single-sidebar-widget--title">Popular products</h2>

                            <!--=======  widget product wrapper  =======-->

                            <div class="widget-product-wrapper">
                                <!--=======  single widget product  =======-->
                                <div class="single-widget-product-wrapper">
                                    <div class="single-widget-product">
                                        <!--=======  image  =======-->

                                        <div class="single-widget-product__image">
                                            <a href="shop-product-basic">
                                                <img src="assets/images/products/product-furniture-2-100x100.jpg" class="img-fluid" alt="">
                                            </a>
                                        </div>

                                        <!--=======  End of image  =======-->

                                        <!--=======  content  =======-->

                                        <div class="single-widget-product__content">

                                            <div class="single-widget-product__content__top">
                                                <h3 class="product-title"><a href="shop-product-basic">Wooden Table</a></h3>
                                                <div class="price">
                                                    <span class="main-price discounted">$270.00</span>
                                                    <span class="discounted-price">$220.00</span>
                                                </div>
                                                <div class="rating">
                                                    <i class="ion-android-star"></i>
                                                    <i class="ion-android-star"></i>
                                                    <i class="ion-android-star-outline"></i>
                                                    <i class="ion-android-star-outline"></i>
                                                    <i class="ion-android-star-outline"></i>
                                                </div>
                                            </div>

                                        </div>

                                        <!--=======  End of content  =======-->
                                    </div>
                                </div>

                                <!--=======  End of single widget product  =======-->

                                <!--=======  single widget product  =======-->
                                <div class="single-widget-product-wrapper">
                                    <div class="single-widget-product">
                                        <!--=======  image  =======-->

                                        <div class="single-widget-product__image">
                                            <a href="shop-product-basic">
                                                <img src="assets/images/products/product-furniture-11-100x100.jpg" class="img-fluid" alt="">
                                            </a>
                                        </div>

                                        <!--=======  End of image  =======-->

                                        <!--=======  content  =======-->

                                        <div class="single-widget-product__content">

                                            <div class="single-widget-product__content__top">
                                                <h3 class="product-title"><a href="shop-product-basic">Sofa with cushion</a></h3>
                                                <div class="price">
                                                    <span class="main-price discounted">$660.00</span>
                                                    <span class="discounted-price">$600.00</span>
                                                </div>
                                                <div class="rating">
                                                    <i class="ion-android-star"></i>
                                                    <i class="ion-android-star"></i>
                                                    <i class="ion-android-star"></i>
                                                    <i class="ion-android-star"></i>
                                                    <i class="ion-android-star"></i>
                                                </div>
                                            </div>



                                        </div>

                                        <!--=======  End of content  =======-->
                                    </div>
                                </div>

                                <!--=======  End of single widget product  =======-->

                                <!--=======  single widget product  =======-->
                                <div class="single-widget-product-wrapper">
                                    <div class="single-widget-product">
                                        <!--=======  image  =======-->

                                        <div class="single-widget-product__image">
                                            <a href="shop-product-basic">
                                                <img src="assets/images/products/soccer-4-100x100.jpg" class="img-fluid" alt="">
                                            </a>
                                        </div>

                                        <!--=======  End of image  =======-->

                                        <!--=======  content  =======-->

                                        <div class="single-widget-product__content">

                                            <div class="single-widget-product__content__top">
                                                <h3 class="product-title"><a href="shop-product-basic">${product.productName}</a></h3>
                                                <div class="price">
                                                    <span class="main-price discounted">$36.00</span>
                                                    <span class="discounted-price">$33.00</span>
                                                </div>
                                                <div class="rating">
                                                    <i class="ion-android-star"></i>
                                                    <i class="ion-android-star"></i>
                                                    <i class="ion-android-star"></i>
                                                    <i class="ion-android-star"></i>
                                                    <i class="ion-android-star-outline"></i>
                                                </div>
                                            </div>


                                        </div>

                                        <!--=======  End of content  =======-->
                                    </div>
                                </div>
                                <!--=======  End of single widget product  =======-->
                            </div>

                            <!--=======  End of widget product wrapper  =======-->
                        </div>

                        <!--=======  End of single sidebar widget  =======-->

                        <!--=======  single sidebar widget  =======-->

                        <div class="single-sidebar-widget">
                            <h2 class="single-sidebar-widget--title">Tags</h2>

                            <div class="tag-container">
                                <a href="#">bags</a>
                                <a href="#">chair</a>
                                <a href="#">clock</a>
                                <a href="#">comestic</a>
                                <a href="#">fashion</a>
                                <a href="#">furniture</a>
                                <a href="#">holder</a>
                                <a href="#">mask</a>
                                <a href="#">men</a>
                                <a href="#">oil</a>
                            </div>
                        </div>

                        <!--=======  End of single sidebar widget  =======-->
                    </div>

                    <!--=======  End of page sidebar  =======-->
                </div>
                <div class="col-lg-12 order-1 order-lg-2 mb-md-80 mb-sm-80">
                    <div class="row product-isotope shop-product-wrap four-column">
                        <c:forEach var="i" begin="0" end="${category.products.size()-1}">
                            <!--=======  single product  =======-->
                            <div class="col-12 col-lg-3 col-md-6 col-sm-6 mb-45 new">
                                <div class="single-product">
                                    <!--=======  single product image  =======-->

                                    <div class="single-product__image">
                                        <a class="image-wrap" href="product/${category.products[i].productId}">
                                            <img src="${category.products[i].images[0].imageUrl}"
                                                 class="img-fluid" alt="" style="width:150px;height:300px;">
                                            <img src="${category.products[i].images[1].imageUrl}"
                                                 class="img-fluid" alt="" style="width:150px;height:300px;">
                                        </a>

                                        <div class="single-product__floating-badges">
                                        </div>

                                    </div>

                                    <!--=======  End of single product image  =======-->

                                    <!--=======  single product content  =======-->

                                    <div class="single-product__content">
                                        <div class="title">
                                            <h3> <a href="shop-product-basic">${category.products[i].productName}</a></h3>
                                            <a href="#">Add to cart</a>
                                        </div>
                                        <div class="price">
                                            <span class="main-price">${category.products[i].productPrice}$</span>
                                        </div>
                                    </div>

                                    <!--=======  End of single product content  =======-->
                                </div>
                                <div class="single-product--list">
                                    <!--=======  single product image  =======-->

                                    <div class="single-product__image">
                                        <a class="image-wrap" href="shop-product-basic">
                                            <img src="assets/images/products/furniture-2-1-600x800.jpg" class="img-fluid" alt="">
                                            <img src="assets/images/products/furniture-2-2-600x800.jpg" class="img-fluid" alt="">
                                        </a>



                                        <div class="single-product__floating-icons">
											<span class="wishlist"><a href="#" data-tippy="Add to wishlist" data-tippy-inertia="true"
                                                                      data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                                                                      data-tippy-theme="sharpborder" data-tippy-placement="bottom"><i
                                                    class="ion-android-favorite-outline"></i></a></span>

                                            <span class="compare"><a href="#" data-tippy="Compare" data-tippy-inertia="true"
                                                                     data-tippy-animation="shift-away" data-tippy-delay="50" data-tippy-arrow="true"
                                                                     data-tippy-theme="sharpborder" data-tippy-placement="bottom"><i
                                                    class="ion-ios-shuffle-strong"></i></a></span>

                                            <span class="quickview"><a class="cd-trigger" href="#qv-1" data-tippy="Quick View"
                                                                       data-tippy-inertia="true" data-tippy-animation="shift-away" data-tippy-delay="50"
                                                                       data-tippy-arrow="true" data-tippy-theme="sharpborder" data-tippy-placement="bottom"><i
                                                    class="ion-ios-search-strong"></i></a></span>
                                        </div>



                                    </div>

                                    <!--=======  End of single product image  =======-->

                                    <!--=======  single product content  =======-->

                                    <div class="single-product__content">

                                        <div class="title">
                                            <h3> <a href="shop-product-basic">Sofa with Cushion</a></h3>
                                        </div>
                                        <div class="price">
                                            <span class="main-price">$85.00</span>
                                        </div>
                                        <p class="short-desc"> Lorem ipsum dolor sit amet consectetur, adipisicing elit. Laudantium
                                            consequuntur voluptatem ad molestiae. Expedita nesciunt quam totam, sapiente eveniet consectetur
                                            voluptas quas harum impedit quia quibusdam tempora ab facilis. Non assumenda veritatis,
                                        </p>

                                        <a href="#" class="lezada-button lezada-button--medium">ADD TO CART</a>

                                    </div>

                                    <!--=======  End of single product content  =======-->
                                </div>
                            </div>
                            <!--=======  End of single product  =======-->
                        </c:forEach>
                    </div>
                    <div class="row">
                        <div class="col-lg-12 text-center mt-30">
                            <a class="lezada-button lezada-button--medium lezada-button--icon--left" href="#"><i
                                    class="ion-android-add"></i> MORE</a>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>

    <!--=====  End of shop page content  ======-->
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



<!-- Mirrored from htmldemo.hasthemes.com/lezada/lezada/shop-no-sidebar.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 12 Jul 2021 08:07:14 GMT -->
</html>