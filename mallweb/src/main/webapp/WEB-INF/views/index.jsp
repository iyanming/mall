<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<title>首页</title>
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


	<link href="css/banner.css" rel="stylesheet" />
	<style>

		.page4 h2{
			margin:auto !important;
			position:absolute !important;
			top:0 !important;left:0;bottom:0;right:0;
			height:100px;
			transform:none;
			transition:all 3s;
		}
		 </style>
</head>
<body>
    <%@include file="_common_header_nav.jsp"%>
	<div>
		<div id="cubeTransition">
			<div class="page1"><h2>iPhone X</h2></div>
			<div class="page2"><h2 style='display:none'>戴尔DELL XPS</h2></div>
			<div class="page3"><h2 style='position:absolute;left:0px;top:-150px'>Mac Book</h2></div>
			<div class="page4"><h2>小米(MI)Pro</h2></div>
		</div>
	</div>


	<ul id="bullets"></ul>
	<%--<div class="banner">--%>


		<%--<div class="container">--%>
			  <%--<script src="js/responsiveslides.min.js"></script>--%>
  <%--<script>--%>
    <%--$(function () {--%>
      <%--$("#slider").responsiveSlides({--%>
      	<%--auto: true,--%>
      	<%--nav: true,--%>
      	<%--speed: 500,--%>
        <%--namespace: "callbacks",--%>
        <%--pager: true,--%>
      <%--});--%>
    <%--});--%>
  <%--</script>--%>
			<%--<div  id="top" class="callbacks_container">--%>
			<%--<ul class="rslides" id="slider">--%>
			    <%--<li>--%>

						<%--<div class="banner-text">--%>
							<%--<h3>Lorem Ipsum is not simply dummy  </h3>--%>
						<%--<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor .</p>--%>
						<%--<a href="single">Learn More</a>--%>
						<%--</div>--%>

				<%--</li>--%>
				<%--<li>--%>

						<%--<div class="banner-text">--%>
							<%--<h3>There are many variations </h3>--%>
						<%--<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor .</p>--%>
												<%--<a href="single">Learn More</a>--%>

						<%--</div>--%>

				<%--</li>--%>
				<%--<li>--%>
						<%--<div class="banner-text">--%>
							<%--<h3>Sed ut perspiciatis unde omnis</h3>--%>
						<%--<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor .</p>--%>
								<%--<a href="single">Learn More</a>--%>

						<%--</div>--%>

				<%--</li>--%>
			<%--</ul>--%>
		<%--</div>--%>

	<%--</div>--%>
	<%--</div>--%>
<!--content-->
<%--<div class="content" style="margin-top: 300px;">--%>
	<%--<div class="container">--%>
	<%--<div class="content-top">--%>
		<%--<h1>NEW RELEASED</h1>--%>
		<%--<div class="grid-in">--%>
			<%--<div class="col-md-4 grid-top">--%>
				<%--<a href="single" class="b-link-stripe b-animate-go  thickbox"><img class="img-responsive" src="images/pi.jpg" alt="">--%>
							<%--<div class="b-wrapper">--%>
									<%--<h3 class="b-animate b-from-left    b-delay03 ">--%>
										<%--<span>T-Shirt</span>	--%>
									<%--</h3>--%>
								<%--</div>--%>
				<%--</a>--%>
		<%----%>

			<%--<p><a href="single">Contrary to popular</a></p>--%>
			<%--</div>--%>
			<%--<div class="col-md-4 grid-top">--%>
				<%--<a href="single" class="b-link-stripe b-animate-go  thickbox"><img class="img-responsive" src="images/pi1.jpg" alt="">--%>
					<%--<div class="b-wrapper">--%>
									<%--<h3 class="b-animate b-from-left    b-delay03 ">--%>
										<%--<span>Shoe</span>	--%>
									<%--</h3>--%>
								<%--</div>--%>
				<%--</a>--%>
			<%--<p><a href="single">classical Latin</a></p>--%>
			<%--</div>--%>
			<%--<div class="col-md-4 grid-top">--%>
				<%--<a href="single" class="b-link-stripe b-animate-go  thickbox"><img class="img-responsive" src="images/pi2.jpg" alt="">--%>
					<%--<div class="b-wrapper">--%>
									<%--<h3 class="b-animate b-from-left    b-delay03 ">--%>
										<%--<span>Bag</span>	--%>
									<%--</h3>--%>
								<%--</div>--%>
				<%--</a>--%>
			<%--<p><a href="single">undoubtable</a></p>--%>
			<%--</div>--%>
					<%--<div class="clearfix"> </div>--%>
		<%--</div>--%>
		<%--<div class="grid-in">--%>
			<%--<div class="col-md-4 grid-top">--%>
				<%--<a href="single" class="b-link-stripe b-animate-go  thickbox"><img class="img-responsive" src="images/pi3.jpg" alt="">--%>
					<%--<div class="b-wrapper">--%>
									<%--<h3 class="b-animate b-from-left    b-delay03 ">--%>
										<%--<span>Shirt</span>	--%>
									<%--</h3>--%>
								<%--</div>--%>
				<%--</a>--%>
			<%--<p><a href="single">suffered alteration</a></p>--%>
			<%--</div>--%>
			<%--<div class="col-md-4 grid-top">--%>
				<%--<a href="single" class="b-link-stripe b-animate-go  thickbox"><img class="img-responsive" src="images/pi4.jpg" alt="">--%>
					<%--<div class="b-wrapper">--%>
									<%--<h3 class="b-animate b-from-left    b-delay03 ">--%>
										<%--<span>Bag</span>	--%>
									<%--</h3>--%>
								<%--</div>--%>
				<%--</a>--%>
			<%--<p><a href="single">Content here</a></p>--%>
			<%--</div>--%>
			<%--<div class="col-md-4 grid-top">--%>
				<%--<a href="single" class="b-link-stripe b-animate-go  thickbox"><img class="img-responsive" src="images/pi5.jpg" alt="">--%>
					<%--<div class="b-wrapper">--%>
									<%--<h3 class="b-animate b-from-left    b-delay03 ">--%>
										<%--<span>Shoe</span>	--%>
									<%--</h3>--%>
								<%--</div>--%>
				<%--</a>--%>
			<%--<p><a href="single">readable content</a></p>--%>
			<%--</div>--%>
					<%--<div class="clearfix"> </div>--%>
		<%--</div>--%>
	<%--</div>--%>
	<%--<!----->--%>
	<%----%>
	<%--<div class="content-top-bottom">--%>
		<%--<h2>Featured Collections</h2>--%>
		<%--<div class="col-md-6 men">--%>
			<%--<a href="single" class="b-link-stripe b-animate-go  thickbox"><img class="img-responsive" src="images/t1.jpg" alt="">--%>
				<%--<div class="b-wrapper">--%>
									<%--<h3 class="b-animate b-from-top top-in   b-delay03 ">--%>
										<%--<span>Lorem</span>	--%>
									<%--</h3>--%>
								<%--</div>--%>
			<%--</a>--%>
			<%----%>
			<%----%>
		<%--</div>--%>
		<%--<div class="col-md-6">--%>
			<%--<div class="col-md1 ">--%>
				<%--<a href="single" class="b-link-stripe b-animate-go  thickbox"><img class="img-responsive" src="images/t2.jpg" alt="">--%>
					<%--<div class="b-wrapper">--%>
									<%--<h3 class="b-animate b-from-top top-in1   b-delay03 ">--%>
										<%--<span>Lorem</span>	--%>
									<%--</h3>--%>
								<%--</div>--%>
				<%--</a>--%>
				<%----%>
			<%--</div>--%>
			<%--<div class="col-md2">--%>
				<%--<div class="col-md-6 men1">--%>
					<%--<a href="single" class="b-link-stripe b-animate-go  thickbox"><img class="img-responsive" src="images/t3.jpg" alt="">--%>
							<%--<div class="b-wrapper">--%>
									<%--<h3 class="b-animate b-from-top top-in2   b-delay03 ">--%>
										<%--<span>Lorem</span>	--%>
									<%--</h3>--%>
								<%--</div>--%>
					<%--</a>--%>
					<%----%>
				<%--</div>--%>
				<%--<div class="col-md-6 men2">--%>
					<%--<a href="single" class="b-link-stripe b-animate-go  thickbox"><img class="img-responsive" src="images/t4.jpg" alt="">--%>
							<%--<div class="b-wrapper">--%>
									<%--<h3 class="b-animate b-from-top top-in2   b-delay03 ">--%>
										<%--<span>Lorem</span>	--%>
									<%--</h3>--%>
								<%--</div>--%>
					<%--</a>--%>
					<%----%>
				<%--</div>--%>
				<%--<div class="clearfix"> </div>--%>
			<%--</div>--%>
		<%--</div>--%>
		<%--<div class="clearfix"> </div>--%>
	<%--</div>--%>
	<%--</div>--%>
	<%--<!---->--%>
	<%--<div class="content-bottom">--%>
		<%--<ul>--%>
			<%--<li><a href="#"><img class="img-responsive" src="images/lo.png" alt=""></a></li>--%>
			<%--<li><a href="#"><img class="img-responsive" src="images/lo1.png" alt=""></a></li>--%>
			<%--<li><a href="#"><img class="img-responsive" src="images/lo2.png" alt=""></a></li>--%>
			<%--<li><a href="#"><img class="img-responsive" src="images/lo3.png" alt=""></a></li>--%>
			<%--<li><a href="#"><img class="img-responsive" src="images/lo4.png" alt=""></a></li>--%>
			<%--<li><a href="#"><img class="img-responsive" src="images/lo5.png" alt=""></a></li>--%>
		<%--<div class="clearfix"> </div>--%>
		<%--</ul>--%>
	<%--</div>--%>
<%--</div>--%>
<%--<div class="footer" style="margin-top: 400px;">--%>
				<%--<div class="container">--%>
			<%--<div class="footer-top-at">--%>
			<%----%>
				<%--<div class="col-md-4 amet-sed">--%>
				<%--<h4>MORE INFO</h4>--%>
				<%--<ul class="nav-bottom">--%>
						<%--<li><a href="#">How to order</a></li>--%>
						<%--<li><a href="#">FAQ</a></li>--%>
						<%--<li><a href="contact">Location</a></li>--%>
						<%--<li><a href="#">Shipping</a></li>--%>
						<%--<li><a href="#">Membership</a></li>	--%>
					<%--</ul>	--%>
				<%--</div>--%>
				<%--<div class="col-md-4 amet-sed ">--%>
				<%--<h4>CONTACT US</h4>--%>
				<%----%>
					<%--<p>--%>
<%--Contrary to popular belief</p>--%>
					<%--<p>The standard chunk</p>--%>
					<%--<p>office:  +12 34 995 0792</p>--%>
					<%--<ul class="social">--%>
						<%--<li><a href="#"><i> </i></a></li>						--%>
						<%--<li><a href="#"><i class="twitter"> </i></a></li>--%>
						<%--<li><a href="#"><i class="rss"> </i></a></li>--%>
						<%--<li><a href="#"><i class="gmail"> </i></a></li>--%>
						<%----%>
					<%--</ul>--%>
				<%--</div>--%>
				<%--<div class="col-md-4 amet-sed">--%>
					<%--<h4>Newsletter</h4>--%>
					<%--<p>Sign Up to get all news update--%>
<%--and promo</p>--%>
					<%--<form>--%>
						<%--<input type="text" value="" onFocus="this.value='';" onBlur="if (this.value == '') {this.value ='';}">--%>
						<%--<input type="submit" value="Sign up">--%>
					<%--</form>--%>
				<%--</div>--%>
				<%--<div class="clearfix"> </div>--%>
			<%--</div>--%>
		<%--</div>--%>
		<%--</div>--%>
	<script>
        function animationIn(i){
            console.log(i,'i\'m in')
            switch(i) {
                case 1:
                    $('.page2 h2').fadeIn();
                    break;
                case 2:
                    $('.page3 h2').animate({top:'40%',left:'30%'},1000);
                    break;
                case 3:
                    $('.page3 h2').animate({top:'40%',left:'30%'},1000);
                    break;
                default:
                    ;
            }
        }

        function animationOut(i){
            console.log(i,'i\'m out')
            switch(i) {
                case 1:
                    $('.page2 h2').fadeOut();
                    break;
                case 2:
                    $('.page3 h2').animate({top:0,left:0},1000);
                    break;
                    $('.page3 h2').animate({top:'40%',left:'30%'},1000);
                    break;
                default:
                    ;
            }
        }
	</script>
	<script src='js/mousewheel.js'></script>
	<script src="js/jquery.touchSwipe.js"></script>
	<script src="js/cubeTransition.js"></script>
</body>
</html>
			