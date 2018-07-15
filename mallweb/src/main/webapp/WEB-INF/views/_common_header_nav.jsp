<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!--header-->
<div class="header">
    <div class="header-top">
        <div class="container">
            <div class="search">
                <form action="list" class="form-search">
                    <input type="text" name="keyWord" value="${param.keyWord}">
                    <input type="submit" value="Go">
                </form>
            </div>
            <div class="header-left">
                <ul style="margin-top:10px;">
                    <c:if test="${sessionScope.member == null}">
                        <li ><a href="/account">登录</a></li>
                        <li><a  href="/register">注册</a></li>
                    </c:if>
                    <c:if test="${sessionScope.member != null}">
                        <li ><a href="#">${sessionScope.member.name}</a></li>
                        <li><a href="/order">我的订单</a></li>
                        <li><a  href="/logout">退出</a></li>
                    </c:if>
                </ul>
                <div class="cart box_1" style="margin-top:8px;">
                    <a href="/cart">
                        <img src="/images/cart.png" alt=""/></h3>
                    </a>
                </div>
                <div class="clearfix"> </div>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
    <div class="container">
        <div class="head-top">
            <div class="logo">
                <a href="/index"><img src="/images/logo.png" alt=""></a>
            </div>
            <div class=" h_menu4">
                <ul class="memenu skyblue">
                    <li class="active grid"><a class="color8" href="/index">首页</a></li>
                    <c:forEach items="${requestScope.nav}" var="nav">
                        <li>
                            <a class="color1" href="/list?cid=${nav.cid}">${nav.name}</a>
                            <div class="mepanel" style="width: 70%;position: absolute;left:70px;">
                                <div class="row">
                                    <div class="col1" style="text-align: center;width:100%;">
                                        <div class="h_nav">
                                            <ul>
                                                <c:forEach items="${nav.brands}" var="brand" varStatus="status">
                                                    <li><a href="/list?cid=${nav.cid}&bid=${brand.bid}">${brand.name}</a></li>
                                                </c:forEach>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </c:forEach>
                    <li><a class="color6" href="list">全部商品</a></li>
                </ul>
            </div>

            <div class="clearfix"> </div>
        </div>
    </div>

</div>