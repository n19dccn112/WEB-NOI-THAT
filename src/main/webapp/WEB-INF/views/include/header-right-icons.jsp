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
<div id="chatbot" style="display: none">
    <iframe
            allow="microphone;"
            width="350"
            height="430"
            src="https://console.dialogflow.com/api-client/demo/embedded/387d6604-7cc2-4421-bfb4-ebcd3b3bd675">
    </iframe>
</div>
<button type="button"
        onclick="show()" id="show_chatbot" style="display: block">
    Show chatbot
</button>
<button type="button"
        onclick="hiden()" id="hiden_chatbot" style="display:none">
    Hiden chatbot
</button>
<script>
    function show() {
        document.getElementById('chatbot')
            .style.display = "block";
        document.getElementById('show_chatbot')
            .style.display = "none";
        document.getElementById('hiden_chatbot')
            .style.display = "block";
    }

    function hiden() {
        document.getElementById('chatbot')
            .style.display = "none";
        document.getElementById('show_chatbot')
            .style.display = "block";
        document.getElementById('hiden_chatbot')
            .style.display = "none";
    }
</script>