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
<title></title>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<script type="text/javascript"
	src="http://code.jquery.com/jquery.min.js"></script>
<script type="text/javascript"
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="/css/vsitter/petMain.css">

</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-md-2" id="info">
				<c:import url="vsitterSide.jsp"></c:import>
			</div>
			<div class="col-md-7">
				<div class="IMG1">
					<img src="/images/vsitter/diary.svg" class="svgImg1"> <span
						class="font h_font">일지</span>
				</div>
				<ul class="nav nav-tabs">
					<li role="presentation" class="active"><a
						href="vsitterDiaryPetChoice" style="color: #FE5C17;">작성 가능한 일지</a></li>
					<li role="presentation"><a href="vsitterDiaryWritten"
						class="diary_inactive">작성 한 일지</a></li>
				</ul>
				<div class="box_mi">
					<span class="l_font" style="font-weight:600;"> 현재 진행 중인 서비스 </span>
					<div class="box_diary_flex">
						<div class="div_horizon" style="margin-top:6px;">
							<span class="label label-default s_font font_black"
								style="background-color: rgb(225, 199, 199);">긴급-방문서비스</span>
						</div>
						<div class="div_horizon">
							<span class="mb_font">시작일자: </span><span class="m_font">2022-12-12 10:00</span>
							<br> 
							<span class="mb_font">종료일자: </span><span class="m_font">2022-12-12 10:00</span>
						</div>
						<div class="div_horizon">
							<img src="/images/vsitter/profile.png" style="width: 60px;"><br>
							<span class="mb_font">루카스</span>
						</div>
					</div>
					<br>
					<span class="l_font" style="font-weight:600;"> 일지 작성할 펫 선택 </span>
					<div class="box_diary_flex">
						<div class="div_horizon">
							<img src="/images/vsitter/profile.png" style="width: 60px;"><br>
							<span class="mb_font">루카스</span><br>
							<a href='vsitterDiaryForm' class="btn btn-primary">작성</a>
						</div>
						<div class="div_horizon">
							<img src="/images/vsitter/profile.png" style="width: 60px;"><br>
							<span class="mb_font">루카스</span><br>
							<a href='vsitterDiaryForm' class="btn btn-primary">작성</a>
						</div>
						<div class="div_horizon">
							<img src="/images/vsitter/profile.png" style="width: 60px;"><br>
							<span class="mb_font">루카스</span><br>
							<a href='vsitterDiaryForm' class="btn btn-primary">작성</a>
						</div>					
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div id="test">
					<c:import url="vsitterCal.jsp"></c:import>
				</div>
			</div>
		</div>
	</div>
</body>
</html>