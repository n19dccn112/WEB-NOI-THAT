<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 09/01/2022
  Time: 5:18 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html class="no-js" lang="zxx">


<!-- Mirrored from htmldemo.hasthemes.com/lezada/lezada/shop-cart.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 12 Jul 2021 08:07:49 GMT -->
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

<!--===== End of Header offcanvas about ======-->

<!--=======  breadcrumb area =======-->

<div class="breadcrumb-area breadcrumb-bg-1 pt-50 pb-70 mb-130">
  <div class="container">
    <div class="row">
      <div class="col-lg-12">
        <h1 class="breadcrumb-title">Shopping Cart</h1>

        <!--=======  breadcrumb list  =======-->

        <jsp:include page="include/menu2.jsp"></jsp:include>

        <!--=======  End of breadcrumb list  =======-->

      </div>
    </div>
  </div>
</div>

<!--=======  End of breadcrumb area =======-->

<!--=============================================
=            cart page content         =
=============================================-->

<div class="shopping-cart-area mb-130">
  <div class="container">
    <div class="row">
      <div class="col-lg-12 mb-30">
        <!--=======  cart table  =======-->

        <div class="cart-table-container">
          <table class="cart-table">
            <thead>
            <tr>
              <th class="product-name" colspan="2">Product</th>
              <th class="product-price">Price</th>
              <th class="product-quantity">Quantity</th>
              <th class="product-subtotal">Total</th>
              <th class="product-remove">&nbsp;</th>
            </tr>
            </thead>

            <tbody>
            <tr>
              <td class="product-thumbnail">
                <a href="shop-product-basic.html">
                  <img src="assets/images/products/bag-1-1-600x800.jpg" class="img-fluid" alt="">
                </a>
              </td>
              <td class="product-name">
                <a href="shop-product-basic.html">Black Fabric Watch</a>
                <span class="product-variation">Color: Black</span>
              </td>

              <td class="product-price"><span class="price">$100.00</span></td>

              <td class="product-quantity">
                <div class="pro-qty d-inline-block mx-0">
                  <input type="text" value="1">
                </div>
              </td>

              <td class="total-price"><span class="price">$100.00</span></td>

              <td class="product-remove">
                <a href="#">
                  <i class="ion-android-close"></i>
                </a>
              </td>
            </tr>
            <tr>
              <td class="product-thumbnail">
                <a href="shop-product-basic.html">
                  <img src="assets/images/products/watch-1-1-600x800.jpg" class="img-fluid" alt="">
                </a>
              </td>
              <td class="product-name">
                <a href="shop-product-basic.html">Brown watch</a>
                <span class="product-variation">Color: Brown</span>
              </td>

              <td class="product-price"><span class="price">$150.00</span></td>

              <td class="product-quantity">
                <div class="pro-qty d-inline-block mx-0">
                  <input type="text" value="1">
                </div>
              </td>

              <td class="total-price"><span class="price">$250.00</span></td>

              <td class="product-remove">
                <a href="#">
                  <i class="ion-android-close"></i>
                </a>
              </td>
            </tr>
            <tr>
              <td class="product-thumbnail">
                <a href="shop-product-basic.html">
                  <img src="assets/images/products/cloth-1-1-600x800.jpg" class="img-fluid" alt="">
                </a>
              </td>
              <td class="product-name">
                <a href="shop-product-basic.html">High weist pant</a>
                <span class="product-variation">Color: Blue</span>
              </td>

              <td class="product-price"><span class="price">$10.00</span></td>

              <td class="product-quantity">
                <div class="pro-qty d-inline-block mx-0">
                  <input type="text" value="1">
                </div>
              </td>

              <td class="total-price"><span class="price">$260.00</span></td>

              <td class="product-remove">
                <a href="#">
                  <i class="ion-android-close"></i>
                </a>
              </td>
            </tr>
            </tbody>
          </table>
        </div>

        <!--=======  End of cart table  =======-->
      </div>
      <div class="col-lg-12 mb-80">
        <!--=======  coupon area  =======-->

        <div class="cart-coupon-area pb-30">
          <div class="row align-items-center">
            <div class="col-lg-6 mb-md-30 mb-sm-30">
              <!--=======  coupon form  =======-->

              <div class="lezada-form coupon-form">
                <form action="#">
                  <div class="row">
                    <div class="col-md-7 mb-sm-10">
                      <input type="text" placeholder="Enter your coupon code">
                    </div>
                    <div class="col-md-5">
                      <button class="lezada-button lezada-button--medium">apply coupon</button>
                    </div>
                  </div>
                </form>
              </div>

              <!--=======  End of coupon form  =======-->
            </div>

            <div class="col-lg-6 text-left text-lg-right">
              <!--=======  update cart button  =======-->

              <button class="lezada-button lezada-button--medium">update cart</button>

              <!--=======  End of update cart button  =======-->
            </div>
          </div>
        </div>

        <!--=======  End of coupon area  =======-->
      </div>

      <div class="col-xl-4 offset-xl-8 col-lg-5 offset-lg-7">
        <div class="cart-calculation-area">
          <h2 class="mb-40">Cart totals</h2>

          <table class="cart-calculation-table mb-30">
            <tr>
              <th>SUBTOTAL</th>
              <td class="subtotal">$100.00</td>
            </tr>
            <tr>
              <th>TOTAL</th>
              <td class="total">$100.00</td>
            </tr>
          </table>

          <div class="cart-calculation-button text-center">
            <button class="lezada-button lezada-button--medium">proceed to checkout</button>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<!--=====  End of cart page content  ======-->


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


<!-- Mirrored from htmldemo.hasthemes.com/lezada/lezada/shop-cart.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 12 Jul 2021 08:07:50 GMT -->
</html>
