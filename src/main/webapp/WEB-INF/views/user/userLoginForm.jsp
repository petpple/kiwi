<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="/css/user/userMain.css">
<style type="text/css">

</style>

<script type="text/javascript">
	$(function() {
	
	    $('#user-login-form-link').click(function(e) {
			$("#login-form").delay(100).fadeIn(100);
	 		$("#petsetter-form").fadeOut(100);
			$('#petsetter-form-link').removeClass('active');
			$(this).addClass('active');
			e.preventDefault();
		});
		$('#petsetter-form-link').click(function(e) {
			$("#petsetter-form").delay(100).fadeIn(100);
	 		$("#login-form").fadeOut(100);
			$('#login-form-link').removeClass('active');
			$(this).addClass('active');
			e.preventDefault();
		});
	
	});
</script>
<style type="text/css">
	input {
		width: 80%; 
		margin: auto;
		height: 40px;
	}
	div {
		margin: 5px;
	}
	.login_tab {
		width: 100
	}
	#signUpBtn {
		border: 1px solid #CCCCCC;
		background-color: white;
		color: #B8B8B8;
	}

</style>
</head>
<body>
	<div class="container">
		<div class="row">
			<ul class="nav nav-pills login_tab">
				<li>
					<a href="#">일반회원</a>
				</li> 
				<li>
					<a href="#">펫시터</a>
				</li>
			</ul>
		</div>
		
		<div class="row">
			<!-- 일반회원 폼 -->
			<div class="col-md-12">
				<div class="login_title">
					<h1>로그인</h1>
				</div>
				<form action="" method="post" role="userLogin">
					<div>
						<p>아이디</p>
						<input type="text" name="memberId" id="userId" tabindex="1" placeholder="아이디">
					</div>
					<div>
						<p>비밀번호</p>
						<input type="password" name="memberPw" id="memberPw" tabindex="2" placeholder="비밀번호">
					</div>
					<div class="err">
						<span id="err" style="color: red; font-size: small; display: none"></span>
					</div>
					<div>
						<input type="button" value="로그인" id="submitBtn" style="width: 80%; margin: auto;" class="btn" >
					</div>
					<div>
						<input type="button" value="회원가입" id="signUpBtn" style="width: 80%; margin: auto;" class="btn">
					</div>
					<div class="col-md-12">
						<a href="#">아이디/비밀번호를 잊어버리셨나요?</a>
					</div>
				</form>
			</div>
		</div>
	
			
		
	</div><!-- end .container -->
	
	

</body>
</html>