<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>위탁 펫시터지원 후 페이지</title>


<style type="text/css">

	.container{font-size: 20px;}
	#orange {color: #FE5C17; font-weight: bold;}
	.panel-heading {text-align: center;}
	.btn {background-color: #FE5C17; font-weight: bold; color: white;}

</style>

<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

<link rel="stylesheet" href="/css/main.css">
<link rel="stylesheet" href="/css/member/memberMain.css">

</head>
<body>

<div class="container">
	<div class="text-center">
	위탁 펫시터 등록을 완료 했습니다 !<br>
	모든 활동은 휴식과 서비스 재개가 자유롭습니다.<br> 
 	
 	프로필을 활성화 하거나 비활성화 하여<br> 
 	자유롭게 일과 휴식을 조절해보세요.<br>
 	
	
	<br><br>
	<span id="orange">
	
 	위탁 펫시팅을 의뢰 받길 원하신다면 <br>
 	홈에서 내 일정을 등록 또는 수정 해주세요. 
	<br></span>
 	</div>
	<br><br>
		
		<div class="panel panel-default">
	    	<div class="panel-heading">펫시터 등록 프로세스 및 관리</div>
		    <div class="panel-body row">
		  
		    
		      <div class="col-sm-2 text-center"><img src="/images/member/hhh.svg" class="svgImg1"><br>동물을 사랑하는<br> 사람 누구나</div> 
		      <div class="col-sm-3 text-center"><img src="/images/member/t.svg" class="svgImg1"><br>성실한 서류 작성</div>
		      <div class="col-sm-2 text-center"><img src="/images/member/y.svg" class="svgImg1"><br>체계적인 등급</div>
		      <div class="col-sm-3 text-center"><img src="/images/member/u.svg" class="svgImg1"><br>편리한 일정관리</div>
		      <div class="col-sm-2 text-center"><img src="/images/member/i.svg" class="svgImg1"><br>매력적인 프로필 정보로 인기있는 펫시터 되기</div>
		    
 		    </div>
		 
	    
  		</div>
  		<br><br>
  		<div class="text-center">
<!-- 			<a href="" class="btn" role="button">로그아웃</a> -->
			<a href="" class="btn" role="button">홈으로</a>
		</div>
		<br><br>
</div><!-- .container -->
</body>
</html>