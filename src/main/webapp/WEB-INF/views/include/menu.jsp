<%--
  Created by IntelliJ IDEA.
  User: n19dc
  Date: 1/10/2022
  Time: 3:38 PM
  To change this template use File | Settings | File Templates.
--%>
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
                <li class="menu-item"><a href="/">Home</a>
                </li>
                <li class="menu-item-has-children"><a href="shop-left-sidebar">Category</a>
                    <ul class="sub-menu mega-menu mega-menu-column-4">
                        <c:forEach items="${cates}" var="category">
                            <li><a href="javascript:void(0)" class="mega-column-title">Category</a>
                                <ul class="mega-sub-menu">
                                    <li><a href="cate-${category.cateId}">${category.categoryName}</a></li>
                                </ul>
                            </li>
                        </c:forEach>
                            <li>
                                <div class="menu-image">
                                    <img src="assets/images/menu-image/megamenu-shop.png" class="img-fluid" alt="">
                                </div>
                            </li>
                    </ul>
                </li>
                <%--                <li class="menu-item-has-children"><a href="javascript:void(0)">Elements</a>--%>
                </li>

            </ul>

        </nav>
    </div>
</div>
