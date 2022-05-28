
<%--
  Created by IntelliJ IDEA.
  User: n19dc
  Date: 1/9/2022
  Time: 5:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=utf-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<!DOCTYPE html>
<meta http-equiv="content-type" content="text/html;charset=UTF-8"/>
<html>
<head>
    <jsp:include page="include/head.jsp"/>

    <header class="header header-offcanvas-about header-sticky">
        <div class="header-bottom pt-md-40 pb-md-40 pt-sm-40 pb-sm-40">
            <div class="container wide">
                <div class="header-bottom-container">
                    <div class="logo-with-offcanvas d-flex">
                        <div class="offcanvas-about-icon mr-20 d-none d-lg-block">
                            <a href="javascript:void(0)" id="offcanvas-about-icon">
                                <i class="ion-navicon"></i>
                            </a>
                        </div>
                        <div class="logo">
                            <a href="index-2">
                                <img src="assets/images/logo.png" class="img-fluid" alt="">
                            </a>
                        </div>
                    </div>
                    <jsp:include page="include/menu.jsp"/>
                    <div class="header-right-container">
                        <jsp:include page="include/header-right-icons.jsp"/>
                    </div>
                </div>
            </div>
        </div>
    </header>
</head>
<div class="breadcrumb-area breadcrumb-bg-1 pt-50 pb-70 mb-100">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <h1 class="breadcrumb-title">Add Product</h1>

                <!--=======  breadcrumb list  =======-->

                <jsp:include page="include/menu2.jsp"/>

                <!--=======  End of breadcrumb list  =======-->

            </div>
        </div>
    </div>
</div>

<!--=== Admin ===-->

<title>Products List</title>
<style type="text/css">
    .panel {
        width: 60%;
        margin: 0 auto;
        border: solid #4267b2 1px;
    }

    .panel-heading {
        background-color: #4267b2;
        padding: 10px;
        color: white;
    }

    .panel-body {
        padding: 10px;
    }

    .panel-body label {
        font-weight: bold;
    }

    .form-group {
        display: block;
        margin-bottom: 20px;
    }

    .form-control {
        display: block;
        width: 98%;
        font-size: 16px;
        margin-top: 10px;
    }

    .table {
        width: 100%;
    }

    .table tr {
        border-bottom: solid blue 1px;
    }
</style>
</head>
<body>

<div class="container main-content form">
    <div class="row">
        <div class="mailchimp-newsletter-area mb-100">
            <div class="panel">
                <h3>${message}</h3>
                <div class="panel-heading">
                    Add product
                </div>
                <div class="panel-body">
                    <form:form method="POST" modelAttribute="product" class="com-mail" action="products">
                        <div class="form-group">
                            <label>Category ${product.category.cateId}</label>
                            <form:select path="category.cateId">
                                <c:forEach var="c" items="${cates}">
                                    <option value="${c.cateId}" ${product.category.cateId == c.cateId ? 'selected=""' : ''}>${c.categoryName}</option>
                                </c:forEach>
                            </form:select>

                        </div>
                        <div class="form-group">
                            <label>Product Name </label>
                            <form:input path="productName" type="text" id="productName" name="productName"/>
                            <form:errors path="productName" cssClass="alert-danger"/>
                        </div>
                        <br>
                        <div class="form-group">
                            <label>Price</label>
                            <form:input path="productPrice"  />
                            <form:errors path="productPrice" cssClass="alert-danger"/>
                        </div>
                        <div class="form-group">
                            <label>Description</label>
                            <form:input path="productDescription"  />
                            <form:errors path="productDescription" cssClass="alert-danger"/>
                        </div>
                        <div class="form-group">
                            <label>Remain</label>
                            <form:input path="productRemain"  />
                            <form:errors path="productRemain" cssClass="alert-danger"/>
                        </div>
                        <div class="form-group">
                            <button class="btn btn-success" type="submit" >Add
                            </button>
                            <button class="btn btn-danger" type="reset">Reset</button>
                        </div>
                    </form:form>
                </div>
            </div>

            <jsp:include page="include/foot.jsp"/>


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


<!-- Mirrored from htmldemo.hasthemes.com/lezada/lezada/product/add.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 12 Jul 2021 08:08:08 GMT -->
</body>

</html>
