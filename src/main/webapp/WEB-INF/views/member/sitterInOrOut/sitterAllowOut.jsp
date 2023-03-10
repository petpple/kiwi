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
<title>펫시터지원한 후 불합격</title>


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
	<c:import url="memberHeader.jsp"></c:import>
		<div class="text-center">
		기다려주셔서 감사합니다.<br>
		제출하신 지원서를 키위가 검토한 결과<br>
		제출한 지원서상 보완해야 할 사항이 있으므로<br>
		방문 펫시터로 불합격 하셨습니다. <br>
		
		
		<br><br>
		<span id="orange">
		다시 지원을 원하시면 <br>
		1개월 후 다시 지원 부탁드립니다.<br>
		<br></span>
		
		
		
		<br><br><br>
		
			<div class="panel panel-default">
		    	<div class="panel-heading">펫시터 등록 프로세스 및 관리</div>
			    <div class="panel-body row">
			  
			    
			      <div class="col-sm-2 text-center"><img src="/images/member/hhh.svg" class="svgImg1"><br>동물을 사랑하는<br> 사람 누구나</div> 
			      <div class="col-sm-3 text-center"><img src="/images/member/t.svg" class="svgImg1"><br>성실한 서류 작성</div>
			      <div class="col-sm-2 text-center"><img src="/images/member/y.svg" class="svgImg1"><br>체계적인 등급</div>
			      <div class="col-sm-3 text-center"><img src="/images/member/u.svg" class="svgImg1"><br>편리한 일정관리</div>
			      <div class="col-sm-2 text-center"><img src="/images/member/i.svg" class="svgImg1"><br>매력적인 프로필 정보로 인기있는 펫시터 되기</div>
			    
	 		    </div><br><br>
			 
		    
	  		</div>
	  		<br><br>
	  		<div class="text-center">
				<a href="" class="btn" role="button">홈으로</a>
			</div>
			<br><br>
			</div>
	</div><!-- .container -->
</body>
</html>