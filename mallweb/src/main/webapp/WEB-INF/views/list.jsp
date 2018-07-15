<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<title>Products</title>
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
	
<!--content-->
<!---->
		<div class="product">
			<div class="container">
				<div class="col-md-1"></div>
				<div class="col-md-10 product1">
				<div class=" bottom-product">
					<c:forEach items="${requestScope.productPage.products}" var="product">
						<div class="col-md-4 bottom-cd simpleCart_shelfItem" style="padding-top:14px;">
							<div class="product-at ">
								<a href="product/${product.pid}"><img class="img-responsive" src="images/${product.imgUrl}" alt="">
									<div class="pro-grid">
										<span class="buy-in">Buy Now</span>
									</div>
								</a>
							</div>
							<div class="tun" title="${product.name}" style="width: 200px;overflow: hidden;white-space: nowrap;text-overflow: ellipsis; }">${product.name}</div>
							<a href="product/${product.pid}" class="item_add"><p class="number item_price"><i> </i>${product.price}</p></a>
						</div>
					</c:forEach>
					<%--<div class="col-md-4 bottom-cd simpleCart_shelfItem">--%>
						<%--<div class="product-at ">--%>
							<%--<a href="single"><img class="img-responsive" src="images/pi3.jpg" alt="">--%>
							<%--<div class="pro-grid">--%>
										<%--<span class="buy-in">Buy Now</span>--%>
							<%--</div>--%>
						<%--</a>--%>
						<%--</div>--%>
						<%--<p class="tun">It is a long established fact that a reader</p>--%>
						<%--<a href="#" class="item_add"><p class="number item_price"><i> </i>$500.00</p></a>--%>
					<%--</div>--%>
					<%--<div class="col-md-4 bottom-cd simpleCart_shelfItem">--%>
						<%--<div class="product-at ">--%>
							<%--<a href="single"><img class="img-responsive" src="images/pi1.jpg" alt="">--%>
							<%--<div class="pro-grid">--%>
										<%--<span class="buy-in">Buy Now</span>--%>
							<%--</div>--%>
						<%--</a>--%>
						<%--</div>--%>
						<%--<p class="tun">It is a long established fact that a reader</p>--%>
<%--<a href="#" class="item_add"><p class="number item_price"><i> </i>$500.00</p></a>					</div>--%>
					<%--<div class="col-md-4 bottom-cd simpleCart_shelfItem">--%>
						<%--<div class="product-at ">--%>
							<%--<a href="single"><img class="img-responsive" src="images/pi4.jpg" alt="">--%>
							<%--<div class="pro-grid">--%>
										<%--<span class="buy-in">Buy Now</span>--%>
							<%--</div>--%>
						<%--</a>	--%>
						<%--</div>--%>
						<%--<p class="tun">It is a long established fact that a reader</p>--%>
<%--<a href="#" class="item_add"><p class="number item_price"><i> </i>$500.00</p></a>					</div>--%>
					<%--<div class="clearfix"> </div>--%>
				<%--</div>--%>
					<%--<div class=" bottom-product">--%>
					<%--<div class="col-md-4 bottom-cd simpleCart_shelfItem">--%>
						<%--<div class="product-at ">--%>
							<%--<a href="single"><img class="img-responsive" src="images/pi5.jpg" alt="">--%>
							<%--<div class="pro-grid">--%>
										<%--<span class="buy-in">Buy Now</span>--%>
							<%--</div>--%>
						<%--</a>	--%>
						<%--</div>--%>
						<%--<p class="tun">It is a long established fact that a reader</p>--%>
<%--<a href="#" class="item_add"><p class="number item_price"><i> </i>$500.00</p></a>					</div>--%>
					<%--<div class="col-md-4 bottom-cd simpleCart_shelfItem">--%>
						<%--<div class="product-at ">--%>
							<%--<a href="single"><img class="img-responsive" src="images/pi.jpg" alt="">--%>
							<%--<div class="pro-grid">--%>
										<%--<span class="buy-in">Buy Now</span>--%>
							<%--</div>--%>
						<%--</a>	--%>
						<%--</div>--%>
						<%--<p class="tun">It is a long established fact that a reader</p>--%>
<%--<a href="#" class="item_add"><p class="number item_price"><i> </i>$500.00</p></a>					--%>
<%--</div>--%>
					<%--<div class="col-md-4 bottom-cd simpleCart_shelfItem">--%>
						<%--<div class="product-at ">--%>
							<%--<a href="single"><img class="img-responsive" src="images/pi1.jpg" alt="">--%>
							<%--<div class="pro-grid">--%>
										<%--<span class="buy-in">Buy Now</span>--%>
							<%--</div>--%>
						<%--</a>	--%>
						<%--</div>--%>
						<%--<p class="tun">It is a long established fact that a reader</p>--%>
<%--<a href="#" class="item_add"><p class="number item_price"><i> </i>$500.00</p></a>					</div>--%>
					<%--<div class="clearfix"> </div>--%>
				<%--</div>--%>
					<%--<div class=" bottom-product">--%>
					<%--<div class="col-md-4 bottom-cd simpleCart_shelfItem">--%>
						<%--<div class="product-at ">--%>
							<%--<a href="single"><img class="img-responsive" src="images/pi3.jpg" alt="">--%>
							<%--<div class="pro-grid">--%>
										<%--<span class="buy-in">Buy Now</span>--%>
							<%--</div>--%>
						<%--</a>	--%>
						<%--</div>--%>
						<%--<p class="tun">It is a long established fact that a reader</p>--%>
					<%--<a href="#" class="item_add"><p class="number item_price"><i> </i>$500.00</p></a>					--%>

					<%--</div>--%>
					<%--<div class="col-md-4 bottom-cd simpleCart_shelfItem">--%>
						<%--<div class="product-at ">--%>
							<%--<a href="single"><img class="img-responsive" src="images/pi4.jpg" alt="">--%>
							<%--<div class="pro-grid">--%>
										<%--<span class="buy-in">Buy Now</span>--%>
							<%--</div>--%>
						<%--</a>	--%>
						<%--</div>--%>
						<%--<p class="tun">It is a long established fact that a reader</p>--%>
<%--<a href="#" class="item_add"><p class="number item_price"><i> </i>$500.00</p></a>					--%>
<%--</div>--%>
					<%--<div class="col-md-4 bottom-cd simpleCart_shelfItem">--%>
						<%--<div class="product-at ">--%>
							<%--<a href="single"><img class="img-responsive" src="images/pi5.jpg" alt="">--%>
							<%--<div class="pro-grid">--%>
										<%--<span class="buy-in">Buy Now</span>--%>
							<%--</div>--%>
						<%--</a>	--%>
						<%--</div>--%>
						<%--<p class="tun">It is a long established fact that a reader</p>--%>
<%--<a href="#" class="item_add"><p class="number item_price"><i> </i>$500.00</p></a>					--%>
<%--</div>--%>
					<div class="clearfix"> </div>
				</div>
				
				</div>
				<div class="col-md-1"></div>
		<div class="clearfix"> </div>
		<nav class="in">
				  <ul class="pagination">
					<li class="disabled"><a href="#" aria-label="Previous"><span aria-hidden="true">«</span></a></li>
					<c:forEach begin="1" end="${requestScope.productPage.pageCount}" varStatus="status">
						<li<c:if test="${requestScope.productPage.currentPage == status.count}"> class="active"</c:if>>
							<%--<a href="list?page=${status.count}">${status.count}<span class="sr-only">(current)</span></>--%>
							<a href="list?<c:if test="${requestScope.productPage.cid != null}">cid=${requestScope.productPage.cid}&</c:if><c:if test="${requestScope.productPage.bid != null}">bid=${requestScope.productPage.bid}&</c:if><c:if test="${requestScope.productPage.keyWord != null}">keyWord=${requestScope.productPage.keyWord}&</c:if>page=${status.count}">${status.count}<span class="sr-only">(current)</span></a>
						</li>
					</c:forEach>
					  <%--<li class="active"><a href="#">1 <span class="sr-only">(current)</span></a></li>--%>
					<%--<li><a href="#">2 <span class="sr-only"></span></a></li>--%>
					<%--<li><a href="#">3 <span class="sr-only"></span></a></li>--%>
					<%--<li><a href="#">4 <span class="sr-only"></span></a></li>--%>
					<%--<li><a href="#">5 <span class="sr-only"></span></a></li>--%>
					 <li> <a href="#" aria-label="Next"><span aria-hidden="true">»</span> </a> </li>
				  </ul>
				</nav>
		</div>
		
		</div>
			
				<!---->

<!--//content-->
<div class="footer">
				<div class="container">
			<div class="footer-top-at">
			
				<div class="col-md-4 amet-sed">
				<h4>MORE INFO</h4>
				<ul class="nav-bottom">
						<li><a href="#">How to order</a></li>
						<li><a href="#">FAQ</a></li>
						<li><a href="contact">Location</a></li>
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
			