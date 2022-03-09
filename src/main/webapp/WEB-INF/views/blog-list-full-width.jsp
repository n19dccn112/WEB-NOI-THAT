<%--
  Created by IntelliJ IDEA.
  User: phant
  Date: 1/9/2022
  Time: 8:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html class="no-js" lang="zxx">


<!-- Mirrored from htmldemo.hasthemes.com/lezada/lezada/blog-list-full-width.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 12 Jul 2021 08:08:34 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<jsp:include page="include/head.jsp"></jsp:include>

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

<!--===== End of Header offcanvas about ======-->

<!--=======  breadcrumb area =======-->

<div class="breadcrumb-area breadcrumb-bg-1 pt-50 pb-70 mb-100">
  <div class="container">
    <div class="row">
      <div class="col-lg-12">
        <h1 class="breadcrumb-title">Blog</h1>

        <!--=======  breadcrumb list  =======-->

        <jsp:include page="include/menu2.jsp"></jsp:include>

        <!--=======  End of breadcrumb list  =======-->

      </div>
    </div>
  </div>
</div>

<!--=======  End of breadcrumb area =======-->

<!--=============================================
=            blog page wrapper         =
=============================================-->

<div class="blog-page-wrapper mb-100">
  <div class="container">
    <div class="row">
      <div class="col-lg-3 order-2 d-none">
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


            <!--=======  widget post wrapper  =======-->

            <div class="widget-post-wrapper">
              <!--=======  single widget post  =======-->

              <div class="single-widget-post">
                <div class="image">
                  <img src="assets/images/blog/post-thumbnail-100x120.png" class="img-fluid" alt="">
                </div>
                <div class="content">
                  <h3 class="widget-post-title"><a href="#">Chic Fashion Phenomenon</a></h3>
                  <p class="widget-post-date">June 5, 2018</p>
                </div>
              </div>

              <!--=======  End of single widget post  =======-->
              <!--=======  single widget post  =======-->

              <div class="single-widget-post">
                <div class="image">
                  <img src="assets/images/blog/post-thumbnail-6-100x120.png" class="img-fluid" alt="">
                </div>
                <div class="content">
                  <h3 class="widget-post-title"><a href="#">Go Your Own Way</a></h3>
                  <p class="widget-post-date">June 5, 2018</p>
                </div>
              </div>

              <!--=======  End of single widget post  =======-->
              <!--=======  single widget post  =======-->

              <div class="single-widget-post">
                <div class="image">
                  <img src="assets/images/blog/post-thumbnail-9-100x120.png" class="img-fluid" alt="">
                </div>
                <div class="content">
                  <h3 class="widget-post-title"><a href="#">Home-made Body Lotion</a></h3>
                  <p class="widget-post-date">June 5, 2018</p>
                </div>
              </div>

              <!--=======  End of single widget post  =======-->

            </div>

            <!--=======  End of widget post wrapper  =======-->
          </div>

          <!--=======  End of single sidebar widget  =======-->

          <!--=======  single sidebar widget  =======-->

          <div class="single-sidebar-widget mb-40">
            <!--=======  blog sidebar banner  =======-->

            <div class="blog-sidebar-banner">
              <img src="assets/images/banners/ADS-blog.png" class="img-fluid" alt="">
            </div>

            <!--=======  End of blog sidebar banner  =======-->
          </div>

          <!--=======  End of single sidebar widget  =======-->

          <!--=======  single sidebar widget  =======-->

          <div class="single-sidebar-widget">
            <h2 class="single-sidebar-widget--title"> Popular Tags</h2>

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
      <div class="col-lg-12 order-1">
        <div class="row">

          <div class="col-md-12 mb-60">
            <div class="single-slider-post single-slider-post--list">
              <!--=======  image  =======-->

              <div class="single-slider-post__image single-slider-post--list__image mb-sm-30">
                <a href="blog-single-post-left-sidebar">
                  <img src="assets/images/blog/post-thumbnail-1-370x200.png" class="img-fluid" alt="">
                </a>
              </div>

              <!--=======  End of image  =======-->

              <!--=======  content  =======-->

              <div class="single-slider-post__content single-slider-post--list__content">
                <div class="post-date">
                  <i class="ion-android-calendar"></i>
                  <a href="blog-standard-left-sidebar"> june 5, 2018</a>
                </div>
                <h2 class="post-title"><a href="blog-single-post-left-sidebar">Chic Fashion Phenomenon</a></h2>
                <p class="post-excerpt">Michele seemed to say, was the 21st-century Gucci girl, an eccentric,
                  fresh-faced weirdo who wasn’t afraid to wear backless fur-lined loafers, to personify the idea of
                  “ugly pretty.”</p>
                <a href="blog-single-post-left-sidebar" class="blog-readmore-btn">read more</a>
              </div>

              <!--=======  End of content  =======-->
            </div>
          </div>

          <div class="col-md-12 mb-60">
            <div class="single-slider-post single-slider-post--list">
              <!--=======  image  =======-->

              <div class="single-slider-post__image single-slider-post--list__image mb-sm-30">
                <a href="blog-single-post-left-sidebar">
                  <img src="assets/images/blog/post-thumbnail-2-1-370x200.png" class="img-fluid" alt="">
                </a>
              </div>

              <!--=======  End of image  =======-->

              <!--=======  content  =======-->

              <div class="single-slider-post__content single-slider-post--list__content">
                <div class="post-date">
                  <i class="ion-android-calendar"></i>
                  <a href="blog-standard-left-sidebar"> june 6, 2018</a>
                </div>
                <h2 class="post-title"><a href="blog-single-post-left-sidebar">Shirt Color Picking Guide</a></h2>
                <p class="post-excerpt">Michele seemed to say, was the 21st-century Gucci girl, an eccentric,
                  fresh-faced weirdo who wasn’t afraid to wear backless fur-lined loafers, to personify the idea of
                  “ugly pretty.”</p>
                <a href="blog-single-post-left-sidebar" class="blog-readmore-btn">read more</a>
              </div>

              <!--=======  End of content  =======-->
            </div>
          </div>

          <div class="col-md-12 mb-60">
            <div class="single-slider-post single-slider-post--list">
              <!--=======  image  =======-->

              <div class="single-slider-post__image single-slider-post--list__image mb-sm-30">
                <a href="blog-single-post-left-sidebar">
                  <img src="assets/images/blog/post-thumbnail-8-370x200.png" class="img-fluid" alt="">
                </a>
              </div>

              <!--=======  End of image  =======-->

              <!--=======  content  =======-->

              <div class="single-slider-post__content single-slider-post--list__content">
                <div class="post-date">
                  <i class="ion-android-calendar"></i>
                  <a href="blog-standard-left-sidebar"> june 8, 2018</a>
                </div>
                <h2 class="post-title"><a href="blog-single-post-left-sidebar">Perfect Perfume & Cologne</a></h2>
                <p class="post-excerpt">Michele seemed to say, was the 21st-century Gucci girl, an eccentric,
                  fresh-faced weirdo who wasn’t afraid to wear backless fur-lined loafers, to personify the idea of
                  “ugly pretty.”</p>
                <a href="blog-single-post-left-sidebar" class="blog-readmore-btn">read more</a>
              </div>

              <!--=======  End of content  =======-->
            </div>
          </div>

          <div class="col-md-12 mb-60">
            <div class="single-slider-post single-slider-post--list">
              <!--=======  image  =======-->

              <div class="single-slider-post__image single-slider-post--list__image mb-sm-30">
                <a href="blog-single-post-left-sidebar">
                  <img src="assets/images/blog/post-thumbnail-370x200.png" class="img-fluid" alt="">
                </a>
              </div>

              <!--=======  End of image  =======-->

              <!--=======  content  =======-->

              <div class="single-slider-post__content single-slider-post--list__content">
                <div class="post-date">
                  <i class="ion-android-calendar"></i>
                  <a href="blog-standard-left-sidebar"> june 10, 2018</a>
                </div>
                <h2 class="post-title"><a href="blog-single-post-left-sidebar">T-Shirts as Minimalist Style</a>
                </h2>
                <p class="post-excerpt">Michele seemed to say, was the 21st-century Gucci girl, an eccentric,
                  fresh-faced weirdo who wasn’t afraid to wear backless fur-lined loafers, to personify the idea of
                  “ugly pretty.”</p>
                <a href="blog-single-post-left-sidebar" class="blog-readmore-btn">read more</a>
              </div>

              <!--=======  End of content  =======-->
            </div>
          </div>

          <div class="col-md-12 mb-60">
            <div class="single-slider-post single-slider-post--list">
              <!--=======  image  =======-->

              <div class="single-slider-post__image single-slider-post--list__image mb-sm-30">
                <a href="blog-single-post-left-sidebar">
                  <img src="assets/images/blog/post-thumbnail-1-370x200.png" class="img-fluid" alt="">
                </a>
              </div>

              <!--=======  End of image  =======-->

              <!--=======  content  =======-->

              <div class="single-slider-post__content single-slider-post--list__content">
                <div class="post-date">
                  <i class="ion-android-calendar"></i>
                  <a href="blog-standard-left-sidebar"> june 5, 2018</a>
                </div>
                <h2 class="post-title"><a href="blog-single-post-left-sidebar">Chic Fashion Phenomenon</a></h2>
                <p class="post-excerpt">Michele seemed to say, was the 21st-century Gucci girl, an eccentric,
                  fresh-faced weirdo who wasn’t afraid to wear backless fur-lined loafers, to personify the idea of
                  “ugly pretty.”</p>
                <a href="blog-single-post-left-sidebar" class="blog-readmore-btn">read more</a>
              </div>

              <!--=======  End of content  =======-->
            </div>
          </div>

          <div class="col-md-12 mb-60">
            <div class="single-slider-post single-slider-post--list">
              <!--=======  image  =======-->

              <div class="single-slider-post__image single-slider-post--list__image mb-sm-30">
                <a href="blog-single-post-left-sidebar">
                  <img src="assets/images/blog/post-thumbnail-2-1-370x200.png" class="img-fluid" alt="">
                </a>
              </div>

              <!--=======  End of image  =======-->

              <!--=======  content  =======-->

              <div class="single-slider-post__content single-slider-post--list__content">
                <div class="post-date">
                  <i class="ion-android-calendar"></i>
                  <a href="blog-standard-left-sidebar"> june 6, 2018</a>
                </div>
                <h2 class="post-title"><a href="blog-single-post-left-sidebar">Shirt Color Picking Guide</a></h2>
                <p class="post-excerpt">Michele seemed to say, was the 21st-century Gucci girl, an eccentric,
                  fresh-faced weirdo who wasn’t afraid to wear backless fur-lined loafers, to personify the idea of
                  “ugly pretty.”</p>
                <a href="blog-single-post-left-sidebar" class="blog-readmore-btn">read more</a>
              </div>

              <!--=======  End of content  =======-->
            </div>
          </div>

          <div class="col-md-12 mb-60">
            <div class="single-slider-post single-slider-post--list">
              <!--=======  image  =======-->

              <div class="single-slider-post__image single-slider-post--list__image mb-sm-30">
                <a href="blog-single-post-left-sidebar">
                  <img src="assets/images/blog/post-thumbnail-8-370x200.png" class="img-fluid" alt="">
                </a>
              </div>

              <!--=======  End of image  =======-->

              <!--=======  content  =======-->

              <div class="single-slider-post__content single-slider-post--list__content">
                <div class="post-date">
                  <i class="ion-android-calendar"></i>
                  <a href="blog-standard-left-sidebar"> june 8, 2018</a>
                </div>
                <h2 class="post-title"><a href="blog-single-post-left-sidebar">Perfect Perfume & Cologne</a></h2>
                <p class="post-excerpt">Michele seemed to say, was the 21st-century Gucci girl, an eccentric,
                  fresh-faced weirdo who wasn’t afraid to wear backless fur-lined loafers, to personify the idea of
                  “ugly pretty.”</p>
                <a href="blog-single-post-left-sidebar" class="blog-readmore-btn">read more</a>
              </div>

              <!--=======  End of content  =======-->
            </div>
          </div>

          <div class="col-md-12 mb-60">
            <div class="single-slider-post single-slider-post--list border-0 pb-0">
              <!--=======  image  =======-->

              <div class="single-slider-post__image single-slider-post--list__image mb-sm-30">
                <a href="blog-single-post-left-sidebar">
                  <img src="assets/images/blog/post-thumbnail-370x200.png" class="img-fluid" alt="">
                </a>
              </div>

              <!--=======  End of image  =======-->

              <!--=======  content  =======-->

              <div class="single-slider-post__content single-slider-post--list__content">
                <div class="post-date">
                  <i class="ion-android-calendar"></i>
                  <a href="blog-standard-left-sidebar"> june 10, 2018</a>
                </div>
                <h2 class="post-title"><a href="blog-single-post-left-sidebar">T-Shirts as Minimalist Style</a>
                </h2>
                <p class="post-excerpt">Michele seemed to say, was the 21st-century Gucci girl, an eccentric,
                  fresh-faced weirdo who wasn’t afraid to wear backless fur-lined loafers, to personify the idea of
                  “ugly pretty.”</p>
                <a href="blog-single-post-left-sidebar" class="blog-readmore-btn">read more</a>
              </div>

              <!--=======  End of content  =======-->
            </div>
          </div>

        </div>

        <div class="row">
          <div class="col-lg-12">
            <!--=======  pagination  =======-->

            <div class="pagination text-center">
              <ul>
                <li class="active"><a href="#">1</a></li>
                <li><a href="#">2</a></li>
                <li><a href="#">3</a></li>
                <li><a href="#">4</a></li>
                <li><a href="#">NEXT</a></li>
              </ul>
            </div>

            <!--=======  End of pagination  =======-->
          </div>
        </div>

      </div>
    </div>
  </div>
</div>

<!--=====  End of blog page wrapper  ======-->


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


<!-- Mirrored from htmldemo.hasthemes.com/lezada/lezada/blog-list-full-width.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 12 Jul 2021 08:08:34 GMT -->
</html>
