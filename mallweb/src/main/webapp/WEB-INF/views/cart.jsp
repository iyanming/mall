<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<title>Checkout</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>
<!-- Custom Theme files -->
<!--theme-style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="New Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--fonts-->
<link href='http://fonts.useso.com/css?family=Lato:100,300,400,700,900' rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Roboto:400,100,300,500,700,900' rel='stylesheet' type='text/css'><!--//fonts-->
<!-- start menu -->
<link href="css/memenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/memenu.js"></script>
<script>$(document).ready(function(){$(".memenu").memenu();});</script>
<script src="js/simpleCart.min.js"> </script>
</head>
<body>
<%@include file="_common_header_nav.jsp"%>
	
<div class="container">
	<div class="check">	 
			 <h1>我的购物车</h1>
		 <div class="col-md-12 cart-items">
			
				<script>$(document).ready(function(c) {
					$('.close1').on('click', function(c){
						$('.cart-header').fadeOut('slow', function(c){
							$('.cart-header').remove();
						});
						});	  
					});
			   </script>

			 <c:forEach items="${requestScope.productInCarts}" var="productInCart">
				 <div class="cart-header">
					 <div class="close1"> </div>
					 <div class="cart-sec simpleCart_shelfItem">
						 <div class="cart-item cyc">
							 <img src="/images/${productInCart.imgUrl}" class="img-responsive" alt=""/>
						 </div>
						 <div class="cart-item-info">
							 <h3><a href="/product/${productInCart.pid}">${productInCart.name}</a><span>${productInCart.brand.name}</span></h3>
							 <ul class="qty">
								 <li><p>Size : 5</p></li>
								 <li><p>Qty : ${productInCart.quantity}</p></li>
							 </ul>
							 <form action="/updateQuantity">
								 <label>数量: </label>
								 <input class="form-inline quantity" name="quantity" type="text" value="${productInCart.quantity}">
								 <input type="hidden" name="pid" value="${productInCart.pid}">
									 <%--<a href="#" class="btn btn-2 ">Update</a>--%>
								 <button type="submit">Update</button>
							 </form>
							 <a href="/delete?pid=${productInCart.pid}" class="btn btn-default pull-right">删除</a>
							 <div class="delivery">
								 <div class="clearfix"></div>
							 </div>
						 </div>
						 <div class="clearfix"></div>

					 </div>
				 </div>
			 </c:forEach>

			 <%--<script>$(document).ready(function(c) {--%>
					<%--$('.close2').on('click', function(c){--%>
							<%--$('.cart-header2').fadeOut('slow', function(c){--%>
						<%--$('.cart-header2').remove();--%>
					<%--});--%>
					<%--});--%>
					<%--});--%>
			 <%--</script>--%>
			 <%--<div class="cart-header2">--%>
				 <%--<div class="close2"> </div>--%>
				  <%--<div class="cart-sec simpleCart_shelfItem">--%>
						<%--<div class="cart-item cyc">--%>
							 <%--<img src="images/pic2.jpg" class="img-responsive" alt=""/>--%>
						<%--</div>--%>
					   <%--<div class="cart-item-info">--%>
						<%--<h3><a href="#">Mountain Hopper(XS R034)</a><span>Model No: 3578</span></h3>--%>
						<%--<ul class="qty">--%>
							<%--<li><p>Size : 5</p></li>--%>
							<%--<li><p>Qty : 1</p></li>--%>
						<%--</ul>--%>
							 <%--<div class="delivery">--%>
							 <%--<p>Service Charges : Rs.100.00</p>--%>
							 <%--<span>Delivered in 2-3 bussiness days</span>--%>
							 <%--<div class="clearfix"></div>--%>
				        <%--</div>--%>
					   <%--</div>--%>
					   <%--<div class="clearfix"></div>--%>

				  <%--</div>--%>
			  <%--</div>--%>
		 </div>
		<form action="/checkout">
		  <div class="col-md-3 cart-total">



			 <div class="clearfix"></div>
			</div>
		<div class="row">
			<table class="table table-striped table-hover">
				<caption class="text-left">确认收货地址</caption>
				<thead>
				<tr>
					<th></th>
					<th>收件人</th>
					<th>电话</th>
					<th>详细地址</th>
					<th></th>
				</tr>
				</thead>
				<tbody>
				<c:forEach items="${requestScope.addresses}" var="address">
					<tr class="address-item">
						<td><input type="radio" name="aid" value="${address.aid}" <c:if test="${address.isDefault == 1}">checked</c:if>></td>
						<td>${address.name}</td>
						<td>${address.tel}</td>
						<td>${address.addr}</td>
						<td><c:if test="${address.isDefault == 1}">默认地址</c:if></td>
					</tr>
				</c:forEach>
				<%--<tr class="address-item">
                    <td><input type="radio" name="address" value="2" checked></td>
                    <td>XXXXX</td>
                    <td>534789694624</td>
                    <td>XXXXXXXXXXXXXXXXXXXXXXXXXXX</td>
                    <td></td>
                </tr>--%>
				</tbody>
			</table>
		</div>
			<div class="price-details">
				<h3>价格明细</h3>
				<span>总数量</span>
				<span class="total1">${requestScope.cartDetail.totalCount}</span>
				<div class="clearfix"></div>
			</div>
			<ul class="total_price">
				<li class="last_price"> <h4>总价</h4></li>
				<li class="last_price"><span>${requestScope.cartDetail.totalPrice}</span></li>
				<div class="clearfix"> </div>
			</ul>
			<div class="total-item">
				<button type="submit" class="cpns" style="outline: none;
									padding: 7px 20px;
									color: #FFF;
									cursor: pointer;
									background: #EF5F21;
									border: none;
									width: 40%;
									margin: 1em auto 0;
									margin-left:25%;
									transition: 0.5s all;
									-webkit-transition: 0.5s all;
									-o-transition: 0.5s all;
									-moz-transition: 0.5s all;
									-ms-transition: 0.5s all;
									font-size: 1.2em;">提交订单</button>
			</div>

	</form>
			<div class="clearfix"> </div>
	 </div>
	 </div>


<!--//content-->
<div class="footer">
				<div class="container">
			<div class="footer-top-at">
			
				<div class="col-md-4 amet-sed">
				<h4>MORE INFO</h4>
				<ul class="nav-bottom">
						<li><a href="#">How to order</a></li>
						<li><a href="#">FAQ</a></li>
						<li><a href="contact.html">Location</a></li>
						<li><a href="#">Shipping</a></li>
						<li><a href="#">Membership</a></li>	
					</ul>	
				</div>
				<div class="col-md-4 amet-sed ">
				<h4>CONTACT US</h4>
				
					<p>
Contrary to popular belief</p>
					<p>The standard chunk</p>
					<p>office:  +12 34 995 0792</p>
					<ul class="social">
						<li><a href="#"><i> </i></a></li>						
						<li><a href="#"><i class="twitter"> </i></a></li>
						<li><a href="#"><i class="rss"> </i></a></li>
						<li><a href="#"><i class="gmail"> </i></a></li>
						
					</ul>
				</div>
				<div class="col-md-4 amet-sed">
					<h4>Newsletter</h4>
					<p>Sign Up to get all news update
and promo</p>
					<form>
						<input type="text" value="" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='';}">
						<input type="submit" value="Sign up">
					</form>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
		</div>
</body>
</html>
			