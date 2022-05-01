<!--======= offcanvas cart content container =======-->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<div class="offcanvas-cart-content-container">
    <h3 class="cart-title">Cart</h3>

    <div class="cart-product-wrapper">
        <div class="cart-product-container  ps-scroll">

            <!--======= single cart product =======-->

            <c:forEach var="order" items="${listOrder}">
                <div class="single-cart-product">
							<span class="cart-close-icon">
								<a href="#"><i class="ti-close"></i></a>
							</span>
                    <div class="image">
                        <a href="product/${order.productId}">
                            <img src="${order.url}" class="img-fluid" alt="">
                        </a>
                    </div>
                    <div class="content">
                        <h5><a href="shop-product-basic">${order.name}</a></h5>
                        <p><span class="cart-count">${order.amount} x              </span> ${order.price} =
                            <span class="discounted-price">$${order.price*order.amount}</span></p>

                    </div>
                </div>
            </c:forEach>

            <!--=======  End of single cart product  =======-->
        </div>

        <!--=======  subtotal calculation  =======-->

        <p class="cart-subtotal">
            <span class="subtotal-title">Subtotal:</span>
            <span class="subtotal-amount">$${totalOrder}</span>
        </p>

        <!--=======  End of subtotal calculation  =======-->

        <!--=======  cart buttons  =======-->

        <div class="cart-buttons">
            <a href="cart">view cart</a>
            <a href="shop-checkout">checkout</a>
        </div>

        <!--=======  End of cart buttons  =======-->
    </div>
</div>

<!--======= End of offcanvas cart content container =======-->