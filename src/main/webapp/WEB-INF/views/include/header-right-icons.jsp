<%--
  Created by IntelliJ IDEA.
  User: n19dc
  Date: 1/10/2022
  Time: 4:32 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=utf-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
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
        <a href="my-account">
            <i class="ion-android-person"></i>
        </a>
    </div>

    <!--=======  End of single-icon  =======-->
    <!--=======  single-icon  =======-->

    <div class="single-icon wishlist">
        <a href="products" id="offcanvas-wishlist-icon">
            <i class="ion-android-favorite-outline"></i>
        </a>
    </div>

    <!--=======  End of single-icon  =======-->
    <!--=======  single-icon  =======-->

    <div class="single-icon cart">
        <a href="javascript:void(0)" id="offcanvas-cart-icon">
            <i class="ion-ios-cart"></i>
            <c:if test="${listOrder.size()>0}">
                <span class="count">${listOrder.size()}</span></c:if>
        </a>
    </div>
    <!--=======  End of single-icon  =======-->
</div>