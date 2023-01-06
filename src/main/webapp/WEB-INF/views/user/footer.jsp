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
<title>Footer.jsp</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="/css/user/uMain.css">
<link rel="stylesheet" href="/css/user/footer.css">
<link rel="stylesheet" href="/css/main.css">
</head>
<body>
<footer>
	<div class="container">
		<div class="row">
			<div class="col-md-3 fSection1">
				<a href="/" class="fLogo">
					<img src="images/user/logo.png" alt="로고" style="width: 150px;">
				</a>
			</div>
			
			<div class="col-md-3">
				<div class="col-md-6 fSection2">
					<div class="mb_font" style="color: white; width: 300px;">펫플</div>
					<table class="fInfo">
						<tr>
							<td>팀원</td>
							<td>
								<a href="https://github.com/buuuk1" class="text-muted">반보영</a>
								<a href="https://github.com/flown222" class="text-muted">최동현</a>
								<a href="https://github.com/lolsoyeon" class="text-muted">엄소연</a>
								<a href="https://github.com/buuuk1" class="text-muted">조영관</a>
								<a href="https://github.com/hyunkkong" class="text-muted">장현성</a>
							</td>
						</tr>
						<tr>
							<td>이메일</td>
							<td>petpple@gmail.com</td>
						</tr>
					</table>
				</div>
			</div>
			 
			<div class="col-md-3 fSection3">
				<div class="mb_font" style="color: white;">키위 서비스</div>
				<div>
					<a href="#" class="text-muted">서비스 소개</a>
				</div>
				<div>
					<a href="#" class="text-muted">FAQ</a>
				</div>
				<div>
					<a href="#" class="text-muted">이용약관</a>
				</div>
				<div>
					<a href="#" class="text-muted">개인정보처리방침</a>
				</div>
				<div>
					<a href="#" class="text-muted">안전보상제도</a>
				</div>
			</div>
			
			<div class="col-md-3 fSection4">
				<div class="mb_font" style="color: white;">계정 정보</div>
				<div>
					<a href="#" class="text-muted">회원가입</a>
				</div>
				<div>
					<a href="#" class="text-muted">로그인</a>
				</div>
			</div>
		</div>
	</div>
</footer>
</body>
</html>