<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<title>Contact</title>
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
	<style type="text/css">
		.order-item{
			border: 1px #cccccc solid;
			margin-bottom: 20px;
		}
		.item-header{
			background: #f5f5f5;
			height: 36px;
		}
		.item-header span{
			line-height: 36px;
			padding-left: 30px;
		}
	</style>
</head>
<body>
<%@include file="_common_header_nav.jsp"%>

	
<!--content-->
<div class="contact">
	<div id="page-content" class="single-page">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<h3>订单列表</h3>
					<div class="row">
						<c:forEach items="${requestScope.orderItems}" var="orderItem">
							<div class="order-item">
								<div class="item-header">
									<span>下单时间：${orderItem.createTime}</span>
									<span>订单号：${orderItem.id}</span>
								</div>
								<table class="table" style="margin-bottom: 0">
									<tbody>
									<c:forEach items="${orderItem.products}" var="product" varStatus="status">
										<tr>
											<td style="width: 70px">
													<%--<img class="img-thumbnail" style="padding: 2px" src="${product.imgUrl}?imageView2/1/w/50/h/50/q/75|imageslim" alt="">--%>
												<img class="img-thumbnail" style="padding: 2px" src="/images/${product.imgUrl}" alt="">
											</td>
											<td style="width: 420px"><a href="/product/${product.pid}">${product.name}</a></td>
											<td>${product.quantity}</td>
											<td>${product.price}</td>
											<c:if test="${status.count == 1}">
												<td style="vertical-align: middle;border-left: 1px #ddd solid" rowspan="${fn:length(orderItem.products)}">${orderItem.address.name} <br>${orderItem.address.tel}
													<br>${orderItem.address.addr}</td>
												<td style="vertical-align: middle;border-left: 1px #ddd solid" rowspan="${fn:length(orderItem.products)}">总金额：<br>${orderItem.totalPrice} </td>
											</c:if>
										</tr>
									</c:forEach>
									</tbody>
								</table>
							</div>
						</c:forEach>
					</div>
				</div>
			</div>
		</div>
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
			