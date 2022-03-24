<%@ page language="java" contentType="text/html; charset=utf-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
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
                                <li><a href="index-essentials">Essentials</a><img
                                        src="assets/images/home-preview/07.jpg"
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
                <li class="menu-item-has-children"><a href="shop-left-sidebar">Category</a>
                    <c:set var="numberSurplus" value="${cates.size()%3}"/>

                    <c:choose>
                        <c:when test="${numberSurplus == 0}">
                            <c:set var="numberItem" value="${cates.size()/3-1}"/>
                        </c:when>
                        <c:otherwise>
                            <c:set var="numberItem" value="${cates.size()/3}"/>
                        </c:otherwise>
                    </c:choose>

                    <%--                    <c:if test="${numberSurplus==0}">--%>
                    <%--                        <c:set var="numberItem" value="${cates.size()/3-1}"/>--%>
                    <%--                    </c:if>--%>
                    <%--                    <c:if test="${numberSurplus!=0}">--%>
                    <%--                        <c:set var="numberItem" value="${cates.size()/3}"/>--%>
                    <%--                    </c:if>--%>

                    <ul class="sub-menu mega-menu mega-menu-column-4">
                        <li><a href="javascript:void(0)" class="mega-column-title">Category</a>
                            <ul class="mega-sub-menu">
                                <c:forEach items="${cates}" var="category" begin="0" end="${numberItem}">
                                    <li><a href="shop-no-sidebar">${category.categoryName}</a></li>
                                </c:forEach>

                            </ul>
                        </li>
                        <li><a href="javascript:void(0)" class="mega-column-title">Category</a>
                            <ul class="mega-sub-menu">
                                <c:forEach items="${cates}" var="category" begin="${numberItem+1}"
                                           end="${2*numberItem}">
                                    <li><a href="shop-product-basic">${category.categoryName}</a></li>
                                </c:forEach>
                            </ul>
                        </li>
                        <li><a href="javascript:void(0)" class="mega-column-title">Category</a>
                            <ul class="mega-sub-menu">
                                <c:forEach items="${cates}" var="category" begin="${2*numberItem+1}"
                                           end="${3*numberItem-numberSurplus+1}">
                                    <li><a href="shop-product-with-background">${category.categoryName}</a></li>
                                </c:forEach>
                            </ul>
                        </li>
                        <li>
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
