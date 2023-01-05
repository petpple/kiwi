<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>memberHeader</title>


<style type="text/css">

.top_menu > a {
	text-decoration: none;
}




</style>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="/css/member/memberMy.css">
<link rel="stylesheet" href="/css/main.css">



</head>
<body>
<header>
		<div class="logo">
			<img src="/images/member/logo.svg" alt="NotFound" width="170px;" hspace="100" vspace="7" >
		</div>
		
		<div class="top_menu" id="top_menu">
				<a href="#">쪽지</a>
				<a href="#">하트</a>
				<a href="#">알림</a>
				<a href="#"> ~님 </a>
				<a href="#"> 로그인 </a>
		</div>
		
		<nav>
			<ul>
				<li><a href="">긴급 요청 서비스</a></li>
				<li><a href="#">방문 서비스</a></li>
				<li><a href="#">위탁 서비스</a></li>
				<li><a href="#">FAQ</a></li>
				<li><a href="http://localhost:8091/member/memberMyInfo">마이페이지</a></li>
				<li><a href="#">펫시터 지원하기</a></li>
			</ul>
		</nav>
	</header>

</body>
</html>