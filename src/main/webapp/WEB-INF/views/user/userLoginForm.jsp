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
<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
<link rel="stylesheet" href="/css/user/userLoginForm.css">
<link rel="stylesheet" href="/css/user/uMain.css">
<link rel="stylesheet" href="/css/main.css">


<script type="text/javascript">
	$(document).ready(function()
	{
		$("#submitBtn").click(function()
		{
			if($("#userId").val()=="")
			{
				$("#err1").html("아이디를 입력해 주세요.").css("display","inline");
				return;
			}
			else if ($("#userPw").val()=="")
			{
				$("#err1").html("비밀번호를 입력해 주세요.").css("display","inline");
				return;
			}
			$("#userForm").submit();
		})
		
		$("#pSubmitBtn").click(function()
		{
			if($("#petsitterId").val()=="")
			{
				$("#err2").html("아이디를 입력해 주세요.").css("display","inline");
				return;
			}
			else if ($("#petsitterPw").val()=="")
			{
				$("#err2").html("비밀번호를 입력해 주세요.").css("display","inline");
				return;
			}
			$("#petsitterForm").submit();
		})
	})
</script>

</head>
<body>
	<div class="container">
		<div>
			<div class="tab_content">
				<input type="radio" name="tabmenu" id="tab01" checked>
				<label class="h2_font" for="tab01">일반회원</label>
			
				<input type="radio" name="tabmenu" id="tab02">
				<label class="h2_font " for="tab02">펫시터</label>
				<div class="conbox con1">
					<div class="login">
						<h1 class="h_font loginTitle">로그인</h1>
					</div>
					<form action="#" method="post" id="userForm">
						<div>
							<h3 class="mb_font id">아이디</h3>
							<input type="text" name="userId" id="userId" placeholder="아이디">
						</div>
						<div>
							<h3 class="mb_font pw">비밀번호</h3>
							<input type="password" name="userPw" id="userPw" placeholder="******">
						</div>
						<div class="err">
							<span class="s_font" id="err1"></span>
						</div>
						<div>
							<input type="button" value="로그인" id="submitBtn" class="btn submitBtn m_font">
						</div>
						<div>
							<input type="button" value="회원가입" id="signUpBtn" class="btn signUpBtn m_font" onclick="#">
							<!-- 회원 가입 폼으로 -->
						</div>
						<div class="forget">
							<a href="#">아이디 / 비밀번호를 잊어버리셨나요?</a>
						</div>
					</form>
				</div>
			<!-- 펫시터 로그인 -->			
			<div class="conbox con2">
				<div class="login">
					<h1 class="h_font loginTitle">로그인</h1>
				</div>
				<form action="#" method="post" id="petsitterForm">
					<div>
						<h3 class="mb_font id">아이디</h3>
						<input type="text" name="petsitterId" id="petsitterId" placeholder="아이디">
					</div>
					<div>
						<h3 class="mb_font pw">비밀번호</h3>
						<input type="password" name="petsitterPw" id="petsitterPw" placeholder="******">
					</div>
					<div class="err">
						<span class="s_font" id="err2"></span>
					</div>
					<div>
						<input type="button" value="로그인" id="pSubmitBtn" class="btn pSubmitBtn m_font">
					</div>
					<div class="forget">
						<a href="#">아이디 / 비밀번호를 잊어버리셨나요?</a>
					</div>
				</form>
			</div>
		</div>
	</div>
</div>
	
</body>
</html>