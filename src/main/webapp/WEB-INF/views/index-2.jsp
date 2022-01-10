<%--
  Created by IntelliJ IDEA.
  User: T440
  Date: 09/01/2022
  Time: 16:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html class="no-js" lang="zxx">


<!-- Mirrored from htmldemo.hasthemes.com/lezada/lezada/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 12 Jul 2021 08:04:02 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<jsp:include page="include/head.jsp"></jsp:include>

<body id="newsletter-popup-body">


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
            <a href="index-2.html">
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

          <div class="header-right-icons d-flex justify-content-end align-items-center h-100">
            <!--=======  single-icon  =======-->

            <div class="single-icon search">
              <a href="javascript:void(0)" id="search-icon">
                <i class="ion-ios-search-strong"></i>
              </a>
            </div>

            <!--=======  End of single-icon  =======-->
            <!--=======  single-icon  =======-->

            <div class="single-icon user-login">
              <a href="shop-customer-login.html">
                <i class="ion-android-person"></i>
              </a>
            </div>

            <!--=======  End of single-icon  =======-->
            <!--=======  single-icon  =======-->

            <div class="single-icon wishlist">
              <a href="javascript:void(0)" id="offcanvas-wishlist-icon">
                <i class="ion-android-favorite-outline"></i>
                <span class="count">2</span>
              </a>
            </div>

            <!--=======  End of single-icon  =======-->
            <!--=======  single-icon  =======-->

            <div class="single-icon cart">
              <a href="javascript:void(0)" id="offcanvas-cart-icon">
                <i class="ion-ios-cart"></i>
                <span class="count">3</span>
              </a>
            </div>
            <!--=======  End of single-icon  =======-->
          </div>
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
                    <li><a href="index-trending.html">Trending</a></li>
                    <li><a href="index-collection.html">My collection</a></li>
                    <li><a href="index-special.html">Special</a></li>
                    <li><a href="index-concept.html">concept</a></li>
                    <li><a href="index-smart.html">smart design</a></li>
                  </ul>
                </li>
                <li> <a href="#">Home Group Two</a>
                  <ul class="dl-submenu">
                    <li><a href="index-furniture.html">Furniture </a></li>
                    <li><a href="index-essentials.html">Essentials</a></li>
                    <li><a href="index-lookbook.html">Lookbook</a></li>
                    <li><a href="index-wearables.html">Wearables</a></li>
                    <li><a href="index-accessories.html">Accessories</a></li>
                  </ul>
                </li>
                <li> <a href="#">Home Group three</a>
                  <ul class="dl-submenu">
                    <li><a href="index-shoppable.html">Shoppable</a></li>

                    <li><a href="index-fashion.html">Fashion</a></li>
                    <li><a href="index-perfumes.html">Perfumes</a></li>
                    <li><a href="index-cosmetics.html">Cosmetics</a></li>
                  </ul>
                </li>
                <li> <a href="#">Home Group four</a>
                  <ul class="dl-submenu">
                    <li><a href="index-decor.html">Home Decor</a></li>
                    <li><a href="index-creative.html">Creative</a></li>
                  </ul>
                </li>
              </ul>
            </li>

            <li><a href="#">Shop</a>
              <ul class="dl-submenu">
                <li class=""> <a href="#">Shop Pages</a>
                  <ul class="dl-submenu">
                    <li><a href="shop-no-sidebar.html">Shop No Sidebar</a></li>
                    <li><a href="shop-left-sidebar.html">Shop Left Sidebar</a></li>
                    <li><a href="shop-right-sidebar.html">Shop Right Sidebar</a></li>
                    <li><a href="shop-fullwidth-no-space.html">Shop Fullwidth No Space</a></li>
                    <li><a href="shop-fullwidth-no-sidebar.html">Shop Fullwidth No Sidebar</a></li>
                    <li><a href="shop-fullwidth-left-sidebar.html">Shop Fullwidth Left Sidebar</a></li>
                    <li><a href="shop-fullwidth-right-sidebar.html">Shop Fullwidth Right Sidebar</a></li>
                  </ul>
                </li>
                <li class=""> <a href="#">Product Details Pages</a>
                  <ul class="dl-submenu">
                    <li><a href="shop-product-basic.html">Basic </a></li>
                    <li><a href="shop-product-fullwidth.html">Fullwidth</a></li>
                    <li><a href="shop-product-sticky-details.html">Sticky details</a></li>
                    <li><a href="shop-product-with-sidebar.html">With Sidebar</a></li>
                    <li><a href="shop-product-extra-content.html">Extra Content</a></li>
                    <li><a href="shop-product-variation-image.html">Variation Image</a></li>
                    <li><a href="shop-product-bought-together.html">Bought Together</a></li>


                  </ul>
                </li>
                <li class=""> <a href="#">Other Shop Pages</a>
                  <ul class="dl-submenu">
                    <li><a href="shop-product-with-background.html">Product with background</a></li>
                    <li><a href="shop-cart.html">Shopping Cart</a></li>
                    <li><a href="shop-checkout.html">Checkout</a></li>
                    <li><a href="shop-order-tracking.html">Order Tracking</a></li>
                    <li><a href="shop-wishlist.html">Wishlist</a></li>
                    <li><a href="shop-customer-login.html">Customer Login</a></li>
                    <li><a href="shop-by-brand.html">Shop by Brand</a></li>

                  </ul>
                </li>


              </ul>
            </li>
            <li><a href="#">Elements</a>
              <ul class="dl-submenu">
                <li class=""> <a href="#">Shop / Products</a>
                  <ul class="dl-submenu">
                    <li><a href="element-product-categories.html">Product Categories</a></li>
                    <li><a href="element-product-sliders.html">Product Sliders</a></li>
                    <li><a href="element-product-tabs.html">Product Tabs</a></li>
                    <li><a href="element-product-widget.html">Product Widget</a></li>
                    <li><a href="element-recent-products.html">Recent Products</a></li>
                  </ul>
                </li>
                <li class=""> <a href="#">Shop / Products</a>
                  <ul class="dl-submenu">
                    <li><a href="element-sale-products.html">Sale Products </a></li>
                    <li><a href="element-featured-products.html">Featured products</a></li>
                    <li><a href="element-top-rated-products.html">Top Rated products</a></li>
                    <li><a href="element-bestselling-products.html">Best Selling products</a></li>
                    <li><a href="element-product-attributes.html">Product Attributes</a></li>
                  </ul>
                </li>
                <li class=""> <a href="#">Theming</a>
                  <ul class="dl-submenu">
                    <li><a href="element-blog-posts.html">Blog Posts</a></li>
                    <li><a href="element-mailchimp-form.html">Mailchimp Form</a></li>
                    <li><a href="element-icon-box.html">Icon Box</a></li>
                    <li><a href="element-team-member.html">Team Member</a></li>
                    <li><a href="element-instagram.html">Instagram</a></li>

                  </ul>
                </li>


              </ul>
            </li>
            <li><a href="#">Pages</a>
              <ul class="dl-submenu">
                <li><a href="about-us.html">About Us</a></li>
                <li><a href="about-us-2.html">About Us 2</a></li>
                <li><a href="contact-us.html">Contact Us</a></li>
                <li><a href="faq.html">F.A.Q</a></li>
                <li><a href="coming-soon.html">Coming Soon</a></li>
                <li><a href="404.html">404</a></li>
                <li><a href="my-account.html">My account</a></li>
                <li><a href="compare.html">Compare</a></li>
              </ul>
            </li>
            <li><a href="#">Blog</a>
              <ul class="dl-submenu">
                <li><a href="#">Standard Layout</a>
                  <ul class="dl-submenu">
                    <li><a href="blog-standard-right-sidebar.html">Right Sidebar</a></li>
                    <li><a href="blog-standard-left-sidebar.html">Left Sidebar</a></li>
                    <li><a href="blog-standard-full-width.html">Full Width</a></li>
                  </ul>
                </li>
                <li><a href="#">Grid Layout</a>
                  <ul class="dl-submenu">
                    <li><a href="blog-grid-right-sidebar.html">Right Sidebar</a></li>
                    <li><a href="blog-grid-left-sidebar.html">Left Sidebar</a></li>
                    <li><a href="blog-grid-full-width.html">Full Width</a></li>
                  </ul>
                </li>
                <li><a href="#">List Layout</a>
                  <ul class="dl-submenu">
                    <li><a href="blog-list-right-sidebar.html">Right Sidebar</a></li>
                    <li><a href="blog-list-left-sidebar.html">Left Sidebar</a></li>
                    <li><a href="blog-list-full-width.html">Full Width</a></li>
                  </ul>
                </li>
                <li><a href="#">Masonry Layout</a>
                  <ul class="dl-submenu">
                    <li><a href="blog-masonry-right-sidebar.html">Right Sidebar</a></li>
                    <li><a href="blog-masonry-left-sidebar.html">Left Sidebar</a></li>
                    <li><a href="blog-masonry-full-width.html">Full Width</a></li>
                  </ul>
                </li>
                <li><a href="#">1st Full Then Grid</a>
                  <ul class="dl-submenu">
                    <li><a href="blog-full-then-grid-right-sidebar.html">Right Sidebar</a></li>
                    <li><a href="blog-full-then-grid-left-sidebar.html">Left Sidebar</a></li>
                    <li><a href="blog-full-then-grid-full-width.html">Full Width</a></li>
                  </ul>
                </li>
                <li><a href="#">Single Post Layout</a>
                  <ul class="dl-submenu">
                    <li><a href="blog-single-post-right-sidebar.html">Right Sidebar</a></li>
                    <li><a href="blog-single-post-left-sidebar.html">Left Sidebar</a></li>
                    <li><a href="blog-single-post-full-width.html">Full Width</a></li>
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

<div class="slider-area mb-80 mb-md-60 mb-sm-60">

  <!--=======  slider-wrapper  =======-->

  <div class="lezada-slick-slider decor-slider-wrapper" data-slick-setting='{
				"slidesToShow": 1,
				"slidesToScroll": 1,
				"arrows": true,
				"dots": false,
				"centerMode": true,
				"centerPadding": "22%",
				"autoplay": true,
				"autoplaySpeed": 5000,
				"speed": 1000,
				"prevArrow": {"buttonClass": "slick-prev", "iconClass": "ti-angle-left" },
				"nextArrow": {"buttonClass": "slick-next", "iconClass": "ti-angle-right" }
		}' data-slick-responsive='[
				{"breakpoint":1501, "settings": {"slidesToShow": 1, "arrows": true, "centerPadding": "160px"} },
				{"breakpoint":1199, "settings": {"slidesToShow": 1, "arrows": true, "centerMode": false} },
				{"breakpoint":991, "settings": {"slidesToShow": 1,"slidesToScroll": 1, "arrows": true, "centerMode": false} },
				{"breakpoint":767, "settings": {"slidesToShow": 1, "slidesToScroll": 1, "arrows": true, "centerMode": false} },
				{"breakpoint":575, "settings": {"slidesToShow": 1, "slidesToScroll": 1,  "arrows": true, "centerMode": false} },
				{"breakpoint":479, "settings": {"slidesToShow": 1, "slidesToScroll": 1, "arrows": true, "centerMode": false} }
		]'>


    <!--=======  single slider  =======-->
    <div class="decor-single-slider">
      <div class="decor-single-slider-content">
        <!--=======  slider image  =======-->

        <div class="slider-image">
          <img src="assets/images/slider/banner-carousel-1.jpg" class="img-fluid" alt="">

        </div>

        <!--=======  End of slider image  =======-->

        <!--=======  slider content  =======-->

        <div class="slider-content">
          <div class="color-title color-title--blue">
            accessories
          </div>

          <div class="main-title">
            Bottle Grinder, <br>
            Small, 2-Piecehe
          </div>

          <a href="shop-left-sidebar.html" class="lezada-button lezada-button--medium">shop now</a>
        </div>

        <!--=======  End of slider content  =======-->
      </div>
    </div>

    <!--=======  End of single slider  =======-->

    <!--=======  single slider  =======-->
    <div class="decor-single-slider">
      <div class="decor-single-slider-content">
        <!--=======  slider image  =======-->

        <div class="slider-image">
          <img src="assets/images/slider/banner-carousel-2.jpg" class="img-fluid" alt="">

        </div>

        <!--=======  End of slider image  =======-->

        <!--=======  slider content  =======-->

        <div class="slider-content">
          <div class="color-title color-title--brown">
            handmade
          </div>

          <div class="main-title">
            Large, <br>
            Food board
          </div>

          <a href="shop-left-sidebar.html" class="lezada-button lezada-button--medium">shop now</a>
        </div>

        <!--=======  End of slider content  =======-->
      </div>
    </div>

    <!--=======  End of single slider  =======-->

    <!--=======  single slider  =======-->
    <div class="decor-single-slider">
      <div class="decor-single-slider-content">
        <!--=======  slider image  =======-->

        <div class="slider-image">
          <img src="assets/images/slider/banner-carousel-3.jpg" class="img-fluid" alt="">

        </div>

        <!--=======  End of slider image  =======-->

        <!--=======  slider content  =======-->

        <div class="slider-content">
          <div class="color-title color-title--green">
            decor
          </div>

          <div class="main-title">
            Tribeca Hubert <br>
            Pendant
          </div>

          <a href="shop-left-sidebar.html" class="lezada-button lezada-button--medium">shop now</a>
        </div>

        <!--=======  End of slider content  =======-->
      </div>
    </div>
    <!--=======  End of single slider  =======-->


  </div>

  <!--=======  End of slider-wrapper  =======-->
</div>


<!--=====  End of slider area  ======-->

<!--=============================================
=            tab product list area         =
=============================================-->

<div class="tab-product-list-area mb-25 mb-md-5 mb-sm-5">
  <div class="container">
    <div class="row">
      <div class="col-lg-12">
        <!--=======  tab product navigation  =======-->

        <div class="tab-product-navigation mb-50">
          <div class="nav nav-tabs justify-content-center" id="nav-tab2" role="tablist">
            <a class="nav-item nav-link active" id="product-tab-1" data-toggle="tab" href="#product-series-1"
               role="tab" aria-selected="true">New</a>
            <a class="nav-item nav-link" id="product-tab-2" data-toggle="tab" href="#product-series-2" role="tab"
               aria-selected="false">Popular</a>
            <a class="nav-item nav-link" id="product-tab-3" data-toggle="tab" href="#product-series-3" role="tab"
               aria-selected="false">Sale</a>
          </div>
        </div>

        <!--=======  End of tab product navigation  =======-->

        <!--=======  tab product content  =======-->

        <div class="tab-content" id="nav-tabContent2">
          <div class="tab-pane fade show active" id="product-series-1" role="tabpanel"
               aria-labelledby="product-tab-1">
            <div class="row">

              <!--=======  single product  =======-->
              <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                  <!--=======  single product image  =======-->

                  <div class="single-product__image">
                    <a class="image-wrap" href="shop-product-basic.html">
                      <img src="assets/images/products/furniture-4-1-600x800.jpg" class="img-fluid" alt="">
                      <img src="assets/images/products/furniture-4-2-600x800.jpg" class="img-fluid" alt="">
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
                      <h3> <a href="shop-product-basic.html">Grey Tool</a></h3>
                      <a href="#">Add to cart</a>
                    </div>
                    <div class="price">
                      <span class="main-price discounted">$160.00</span>
                      <span class="discounted-price">$100.00</span>
                    </div>
                  </div>

                  <!--=======  End of single product content  =======-->
                </div>
              </div>
              <!--=======  End of single product  =======-->

              <!--=======  single product  =======-->
              <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                  <!--=======  single product image  =======-->

                  <div class="single-product__image">
                    <a class="image-wrap" href="shop-product-basic.html">
                      <img src="assets/images/products/furniture-5-1-600x800.jpg" class="img-fluid" alt="">
                      <img src="assets/images/products/furniture-5-2-600x800.jpg" class="img-fluid" alt="">
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
                      <h3> <a href="shop-product-basic.html">Hanged Candle Holder</a></h3>
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
              <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                  <!--=======  single product image  =======-->

                  <div class="single-product__image">
                    <a class="image-wrap" href="shop-product-basic.html">
                      <img src="assets/images/products/furniture-6-1-600x800.jpg" class="img-fluid" alt="">
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
                      <h3> <a href="shop-product-basic.html">Wooden Candle Holder</a></h3>
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
              <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                  <!--=======  single product image  =======-->

                  <div class="single-product__image">
                    <a class="image-wrap" href="shop-product-basic.html">
                      <img src="assets/images/products/furniture-7-1-600x800.jpg" class="img-fluid" alt="">
                      <img src="assets/images/products/furniture-7-2-600x800.jpg" class="img-fluid" alt="">
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
                      <h3> <a href="shop-product-basic.html">Candle Inside Glass</a></h3>
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

              <!--=======  single product  =======-->
              <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                  <!--=======  single product image  =======-->

                  <div class="single-product__image">
                    <a class="image-wrap" href="shop-product-basic.html">
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
                      <h3> <a href="shop-product-basic.html">Wooden Round Table</a></h3>
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
              <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                  <!--=======  single product image  =======-->

                  <div class="single-product__image">
                    <a class="image-wrap" href="shop-product-basic.html">
                      <img src="assets/images/products/furniture-9-1-600x800.jpg" class="img-fluid" alt="">
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
                      <h3> <a href="shop-product-basic.html">Dining Chair</a></h3>
                      <a href="#">Add to cart</a>
                    </div>
                    <div class="price">
                      <span class="main-price discounted">260.00</span>
                      <span class="discounted-price">$200.00</span>
                    </div>
                  </div>

                  <!--=======  End of single product content  =======-->
                </div>
              </div>
              <!--=======  End of single product  =======-->

              <!--=======  single product  =======-->
              <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                  <!--=======  single product image  =======-->

                  <div class="single-product__image">
                    <a class="image-wrap" href="shop-product-basic.html">
                      <img src="assets/images/products/furniture-1-1-600x800.jpg" class="img-fluid" alt="">
                      <img src="assets/images/products/furniture-1-2-600x800.jpg" class="img-fluid" alt="">
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
                      <h3> <a href="shop-product-basic.html">Wooden Round Table</a></h3>
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
              <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                  <!--=======  single product image  =======-->

                  <div class="single-product__image">
                    <a class="image-wrap" href="shop-product-basic.html">
                      <img src="assets/images/products/furniture-2-1-600x800.jpg" class="img-fluid" alt="">
                      <img src="assets/images/products/furniture-2-2-600x800.jpg" class="img-fluid" alt="">
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
                      <h3> <a href="shop-product-basic.html">Sofa with Cushion</a></h3>
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
              <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                  <!--=======  single product image  =======-->

                  <div class="single-product__image">
                    <a class="image-wrap" href="shop-product-basic.html">
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
                      <h3> <a href="shop-product-basic.html">Green Coutch</a></h3>
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
          </div>

          <div class="tab-pane fade" id="product-series-2" role="tabpanel" aria-labelledby="product-tab-2">
            <div class="row">

              <!--=======  single product  =======-->
              <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                  <!--=======  single product image  =======-->

                  <div class="single-product__image">
                    <a class="image-wrap" href="shop-product-basic.html">
                      <img src="assets/images/products/furniture-7-1-600x800.jpg" class="img-fluid" alt="">
                      <img src="assets/images/products/furniture-7-2-600x800.jpg" class="img-fluid" alt="">
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
                      <h3> <a href="shop-product-basic.html">Candle Inside Glass</a></h3>
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

              <!--=======  single product  =======-->
              <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                  <!--=======  single product image  =======-->

                  <div class="single-product__image">
                    <a class="image-wrap" href="shop-product-basic.html">
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
                      <h3> <a href="shop-product-basic.html">Wooden Round Table</a></h3>
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
              <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                  <!--=======  single product image  =======-->

                  <div class="single-product__image">
                    <a class="image-wrap" href="shop-product-basic.html">
                      <img src="assets/images/products/furniture-9-1-600x800.jpg" class="img-fluid" alt="">
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
                      <h3> <a href="shop-product-basic.html">Dining Chair</a></h3>
                      <a href="#">Add to cart</a>
                    </div>
                    <div class="price">
                      <span class="main-price discounted">260.00</span>
                      <span class="discounted-price">$200.00</span>
                    </div>
                  </div>

                  <!--=======  End of single product content  =======-->
                </div>
              </div>
              <!--=======  End of single product  =======-->

              <!--=======  single product  =======-->
              <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                  <!--=======  single product image  =======-->

                  <div class="single-product__image">
                    <a class="image-wrap" href="shop-product-basic.html">
                      <img src="assets/images/products/furniture-4-1-600x800.jpg" class="img-fluid" alt="">
                      <img src="assets/images/products/furniture-4-2-600x800.jpg" class="img-fluid" alt="">
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
                      <h3> <a href="shop-product-basic.html">Grey Tool</a></h3>
                      <a href="#">Add to cart</a>
                    </div>
                    <div class="price">
                      <span class="main-price discounted">$160.00</span>
                      <span class="discounted-price">$100.00</span>
                    </div>
                  </div>

                  <!--=======  End of single product content  =======-->
                </div>
              </div>
              <!--=======  End of single product  =======-->

              <!--=======  single product  =======-->
              <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                  <!--=======  single product image  =======-->

                  <div class="single-product__image">
                    <a class="image-wrap" href="shop-product-basic.html">
                      <img src="assets/images/products/furniture-5-1-600x800.jpg" class="img-fluid" alt="">
                      <img src="assets/images/products/furniture-5-2-600x800.jpg" class="img-fluid" alt="">
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
                      <h3> <a href="shop-product-basic.html">Hanged Candle Holder</a></h3>
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
              <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                  <!--=======  single product image  =======-->

                  <div class="single-product__image">
                    <a class="image-wrap" href="shop-product-basic.html">
                      <img src="assets/images/products/furniture-6-1-600x800.jpg" class="img-fluid" alt="">
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
                      <h3> <a href="shop-product-basic.html">Wooden Candle Holder</a></h3>
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
              <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                  <!--=======  single product image  =======-->

                  <div class="single-product__image">
                    <a class="image-wrap" href="shop-product-basic.html">
                      <img src="assets/images/products/furniture-1-1-600x800.jpg" class="img-fluid" alt="">
                      <img src="assets/images/products/furniture-1-2-600x800.jpg" class="img-fluid" alt="">
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
                      <h3> <a href="shop-product-basic.html">Wooden Round Table</a></h3>
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
              <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                  <!--=======  single product image  =======-->

                  <div class="single-product__image">
                    <a class="image-wrap" href="shop-product-basic.html">
                      <img src="assets/images/products/furniture-2-1-600x800.jpg" class="img-fluid" alt="">
                      <img src="assets/images/products/furniture-2-2-600x800.jpg" class="img-fluid" alt="">
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
                      <h3> <a href="shop-product-basic.html">Sofa with Cushion</a></h3>
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
              <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                  <!--=======  single product image  =======-->

                  <div class="single-product__image">
                    <a class="image-wrap" href="shop-product-basic.html">
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
                      <h3> <a href="shop-product-basic.html">Green Coutch</a></h3>
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
          </div>

          <div class="tab-pane fade" id="product-series-3" role="tabpanel" aria-labelledby="product-tab-3">
            <div class="row">


              <!--=======  single product  =======-->
              <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                  <!--=======  single product image  =======-->

                  <div class="single-product__image">
                    <a class="image-wrap" href="shop-product-basic.html">
                      <img src="assets/images/products/furniture-1-1-600x800.jpg" class="img-fluid" alt="">
                      <img src="assets/images/products/furniture-1-2-600x800.jpg" class="img-fluid" alt="">
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
                      <h3> <a href="shop-product-basic.html">Wooden Round Table</a></h3>
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
              <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                  <!--=======  single product image  =======-->

                  <div class="single-product__image">
                    <a class="image-wrap" href="shop-product-basic.html">
                      <img src="assets/images/products/furniture-2-1-600x800.jpg" class="img-fluid" alt="">
                      <img src="assets/images/products/furniture-2-2-600x800.jpg" class="img-fluid" alt="">
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
                      <h3> <a href="shop-product-basic.html">Sofa with Cushion</a></h3>
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
              <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                  <!--=======  single product image  =======-->

                  <div class="single-product__image">
                    <a class="image-wrap" href="shop-product-basic.html">
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
                      <h3> <a href="shop-product-basic.html">Green Coutch</a></h3>
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
              <!--=======  single product  =======-->
              <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                  <!--=======  single product image  =======-->

                  <div class="single-product__image">
                    <a class="image-wrap" href="shop-product-basic.html">
                      <img src="assets/images/products/furniture-7-1-600x800.jpg" class="img-fluid" alt="">
                      <img src="assets/images/products/furniture-7-2-600x800.jpg" class="img-fluid" alt="">
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
                      <h3> <a href="shop-product-basic.html">Candle Inside Glass</a></h3>
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

              <!--=======  single product  =======-->
              <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                  <!--=======  single product image  =======-->

                  <div class="single-product__image">
                    <a class="image-wrap" href="shop-product-basic.html">
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
                      <h3> <a href="shop-product-basic.html">Wooden Round Table</a></h3>
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
              <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                  <!--=======  single product image  =======-->

                  <div class="single-product__image">
                    <a class="image-wrap" href="shop-product-basic.html">
                      <img src="assets/images/products/furniture-9-1-600x800.jpg" class="img-fluid" alt="">
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
                      <h3> <a href="shop-product-basic.html">Dining Chair</a></h3>
                      <a href="#">Add to cart</a>
                    </div>
                    <div class="price">
                      <span class="main-price discounted">260.00</span>
                      <span class="discounted-price">$200.00</span>
                    </div>
                  </div>

                  <!--=======  End of single product content  =======-->
                </div>
              </div>
              <!--=======  End of single product  =======-->

              <!--=======  single product  =======-->
              <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                  <!--=======  single product image  =======-->

                  <div class="single-product__image">
                    <a class="image-wrap" href="shop-product-basic.html">
                      <img src="assets/images/products/furniture-4-1-600x800.jpg" class="img-fluid" alt="">
                      <img src="assets/images/products/furniture-4-2-600x800.jpg" class="img-fluid" alt="">
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
                      <h3> <a href="shop-product-basic.html">Grey Tool</a></h3>
                      <a href="#">Add to cart</a>
                    </div>
                    <div class="price">
                      <span class="main-price discounted">$160.00</span>
                      <span class="discounted-price">$100.00</span>
                    </div>
                  </div>

                  <!--=======  End of single product content  =======-->
                </div>
              </div>
              <!--=======  End of single product  =======-->

              <!--=======  single product  =======-->
              <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                  <!--=======  single product image  =======-->

                  <div class="single-product__image">
                    <a class="image-wrap" href="shop-product-basic.html">
                      <img src="assets/images/products/furniture-5-1-600x800.jpg" class="img-fluid" alt="">
                      <img src="assets/images/products/furniture-5-2-600x800.jpg" class="img-fluid" alt="">
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
                      <h3> <a href="shop-product-basic.html">Hanged Candle Holder</a></h3>
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
              <div class="col-12 col-lg-4 col-md-6 col-sm-6 mb-45">
                <div class="single-product">
                  <!--=======  single product image  =======-->

                  <div class="single-product__image">
                    <a class="image-wrap" href="shop-product-basic.html">
                      <img src="assets/images/products/furniture-6-1-600x800.jpg" class="img-fluid" alt="">
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
                      <h3> <a href="shop-product-basic.html">Wooden Candle Holder</a></h3>
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


            </div>
          </div>
        </div>

        <!--=======  End of tab product content  =======-->
      </div>
    </div>
  </div>
</div>

<!--=====  End of tab product list area  ======-->


<!--=============================================
=            footer banner section area        =
=============================================-->

  <jsp:include page="include/foot.jsp"></jsp:include>

<!--=====  End of ad section area ======-->

<!--=============================================
=            footer three         =
=============================================-->

<div class="footer footer--three pt-90 pb-100">
  <div class="container">
    <div class="row">
      <div class="col-lg-9 col-md-12 footer-single-widget mb-md-50 mb-sm-50">
        <!--=======  footer navigation  =======-->

        <div class="footer-nav-container footer-nav-container--horizontal mb-20">
          <nav>
            <ul>
              <li><a href="#">ABOUT US</a></li>
              <li><a href="#">STORE LOCATION</a></li>
              <li><a href="#">CONTACT</a></li>
              <li><a href="#">SUPPORT</a></li>
              <li><a href="#">POLICY</a></li>
              <li><a href="#">FAQS</a></li>
            </ul>
          </nav>
        </div>

        <!--=======  End of footer navigation  =======-->

        <!--=======  copyright text  =======-->

        <div class="footer__copyright-text">
          <p>&copy; 2021 lezada. All Rights Reserved | <span>(+00) 123 567990</span> | contact@lezada.com</p>
        </div>

        <!--=======  End of copyright text  =======-->
      </div>
      <div class="col-lg-3 col-md-12 footer-single-widget text-left text-lg-right">

        <!--=======  social icons  =======-->

        <div class="social-icons--footer mb-20">
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

        <!--=======  End of social icons  =======-->

        <!--=======  payment icon  =======-->

        <div class="payment-icon">
          <img src="assets/images/icons/pay.png" class="img-fluid" alt="">
        </div>

        <!--=======  End of payment icon  =======-->
      </div>
    </div>
  </div>
</div>

<!--=====  End of footer three  ======-->



<!--=============================================
=            overlay items         =
=============================================-->

<!--=======  newsletter overlay  =======-->

<div class="newsletter-overlay-area">
  <div class="newsletter-content newsletter-content-bg-1" id="newsletter-content">

			<span class="close-icon" id="newsletter-popup-close-icon">
				<a href="javascript:void(0)">
					<i class="ion-android-close"></i>
				</a>
			</span>

    <h2 class="mb-60">Hello, <span>Sign up</span> & <br>
      <span>connect</span> to Lezada.
    </h2>

    <div class="mc-newsletter-form mc-newsletter-form--popup mb-90">
      <form id="mc-form" class="mc-form">
        <input type="email" placeholder="Your email address" required>
        <button type="submit">SUBSCRIBE</button>
      </form>
    </div>

    <!-- mailchimp-alerts Start -->

    <div class="mailchimp-alerts">
      <div class="mailchimp-submitting"></div><!-- mailchimp-submitting end -->
      <div class="mailchimp-success"></div><!-- mailchimp-success end -->
      <div class="mailchimp-error"></div><!-- mailchimp-error end -->
    </div><!-- mailchimp-alerts end -->

    <p>* Be the first to learn about our latest trends and get exclusive offers.</p>
  </div>
</div>

<!--=======  End of newsletter overlay  =======-->

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
              <a href="shop-product-basic.html">
                <img src="assets/images/cart-product-image/01.jpg" class="img-fluid" alt="">
              </a>
            </div>
            <div class="content">
              <h5><a href="shop-product-basic.html">Dark Brown Leather Watch</a></h5>
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
              <a href="shop-product-basic.html">
                <img src="assets/images/cart-product-image/02.jpg" class="img-fluid" alt="">
              </a>
            </div>
            <div class="content">
              <h5><a href="shop-product-basic.html">Dining Chair</a></h5>
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
              <a href="shop-product-basic.html">
                <img src="assets/images/cart-product-image/03.jpg" class="img-fluid" alt="">
              </a>
            </div>
            <div class="content">
              <h5><a href="shop-product-basic.html">Creative Wooden Stand</a></h5>
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
              <a href="shop-product-basic.html">
                <img src="assets/images/cart-product-image/01.jpg" class="img-fluid" alt="">
              </a>
            </div>
            <div class="content">
              <h5><a href="shop-product-basic.html">Dark Brown Leather Watch</a></h5>
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
              <a href="shop-product-basic.html">
                <img src="assets/images/cart-product-image/02.jpg" class="img-fluid" alt="">
              </a>
            </div>
            <div class="content">
              <h5><a href="shop-product-basic.html">Creative Wooden Stand</a></h5>
              <p><span class="main-price discounted">$200.00</span> <span class="discounted-price">$180.00</span></p>

            </div>
          </div>

          <!--=======  End of single cart product  =======-->
        </div>

        <!--=======  cart buttons  =======-->

        <div class="cart-buttons">
          <a href="shop-wishlist.html">view wishlist</a>
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
              <a href="shop-product-basic.html">
                <img src="assets/images/cart-product-image/01.jpg" class="img-fluid" alt="">
              </a>
            </div>
            <div class="content">
              <h5><a href="shop-product-basic.html">Dark Brown Leather Watch</a></h5>
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
              <a href="shop-product-basic.html">
                <img src="assets/images/cart-product-image/02.jpg" class="img-fluid" alt="">
              </a>
            </div>
            <div class="content">
              <h5><a href="shop-product-basic.html">Dining Chair</a></h5>
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
              <a href="shop-product-basic.html">
                <img src="assets/images/cart-product-image/03.jpg" class="img-fluid" alt="">
              </a>
            </div>
            <div class="content">
              <h5><a href="shop-product-basic.html">Creative Wooden Stand</a></h5>
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
              <a href="shop-product-basic.html">
                <img src="assets/images/cart-product-image/01.jpg" class="img-fluid" alt="">
              </a>
            </div>
            <div class="content">
              <h5><a href="shop-product-basic.html">Dark Brown Leather Watch</a></h5>
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
              <a href="shop-product-basic.html">
                <img src="assets/images/cart-product-image/02.jpg" class="img-fluid" alt="">
              </a>
            </div>
            <div class="content">
              <h5><a href="shop-product-basic.html">Creative Wooden Stand</a></h5>
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
          <a href="shop-cart.html">view cart</a>
          <a href="shop-checkout.html">checkout</a>
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
      <form action="https://htmldemo.hasthemes.com/lezada/lezada/index.html">
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
      <li class="selected"><img src="assets/images/products/furniture-1-1-600x800.jpg" alt="Product 2"></li>
      <li><img src="assets/images/products/furniture-1-2-600x800.jpg" alt="Product 1"></li>
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

    <h2 class="item-title">Wooden round table</h2>
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



</body>


<!-- Mirrored from htmldemo.hasthemes.com/lezada/lezada/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 12 Jul 2021 08:04:02 GMT -->
</html>