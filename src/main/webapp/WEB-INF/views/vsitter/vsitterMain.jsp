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

<script type="text/javascript">
	function CountDownTimer(dt, id) {
    var end = new Date(dt);
    var _second = 1000;
    var _minute = _second * 60;
    var _hour = _minute * 60;
    var _day = _hour * 24;
    var timer;
    function showRemaining() {
        var now = new Date();
        var distance = end - now;
        if (distance < 0) {
            clearInterval(timer);
            $("#"+id).css('color','red');
            return;
        }
        var days = Math.floor(distance / _day);
        var hours = Math.floor((distance % _day) / _hour);
        var minutes = Math.floor((distance % _hour) / _minute);
        var seconds = Math.floor((distance % _minute) / _second);
        
        var text = hours + '시간 '+minutes + '분 '+ seconds + '초';
        document.getElementById(id).innerHTML = text;
    }
    timer = setInterval(showRemaining, 1000);
}
	$(function(){
		CountDownTimer('01/04/2023 16:25:00', 'remainTime');
	});

</script>
</head>
<body>

	<div class="container">
		<div class="row">
			<div class="col-md-2" id="info">
				<c:import url="vsitterSide.jsp"></c:import>
			</div>
			<div class="col-md-7">
				<div class="IMG1">
					<img src="/images/vsitter/sitting_on.svg" class="svgImg1"> <span
						class="font b_font">진행 중인 펫시팅</span>
				</div>
				<div class="box_mi">
					<span class="label label-default xs_font"
						style="background-color: rgb(225, 199, 199);">긴급-방문서비스</span>
					<img src="/images/vsitter/timer-icon.svg" class="svgImg1">
					<span id="remainTime" class="s_font"></span>
					<div class="serv_on">
						<table class="table tab">
							<tr>
								<th>신청번호</th>
								<th style="text-align: center;">내용</th>
								<th>의뢰자</th>
								<th>결제금액</th>
							</tr>
							<tr>
								<td><span class="reserveInfo">2333323</span></td>
								<td>
									<ul>
										<li>주소 : 서울특별시 강서구 화곡로 344 경동 에파이어 304호</li>
										<li>시작일자: 2022-12-12 10:00</li>
										<li>종료일자: 2022-12-12 13:00</li>
									</ul>
								</td>
								<td><div class="reservInfoTd">
										<img src="/images/vsitter/profile.png" style="width: 60px;"><br>
										<span class="s_font">루카스</span>
									</div>
								</td>
								<td><span class="reserveInfo">35000원</span></td>
							</tr>
						</table>

						<div>
							<button type="button" class="but btn btn-danger">의뢰자 노쇼</button>
							<button type="button" class="but btn"
								style="background-color: #FE5C17; color: white;">일지 쓰기</button>
						</div>
					</div>
				</div>
				<br> <br>
				<div class="IMG1">
					<img src="/images/vsitter/4.svg" class="svgImg1"> <span
						class="font b_font">진행 예정인 펫시팅</span>
				</div>
				<div class="box_mi">

					<div class="serv_on">
						<table class="table tab">
							<tr>
								<th>신청번호</th>
								<th style="text-align: center">내용</th>
								<th>의뢰자</th>
								<th>결제금액</th>
							</tr>
							<tr>
								<td><span class="reserveInfo">23333</span></td>
								<td>
									<ul>
										<li><span class="label label-default xs_font"
											style="background-color: rgb(225, 199, 199);">긴급-위탁서비스</span></li>
										<li>주소 : 서울특별시 강서구 화곡로 344 경동 에파이어 304호</li>
										<li>시작일자: 2022-12-12 10:00</li>
										<li>종료일자: 2022-12-12 13:00</li>
									</ul>
								</td>
								<td><div class="reservInfoTd">
										<img src="/images/vsitter/profile.png" style="width: 60px;"><br>
										<span class="s_font">루카스</span>
									</div>
								</td>
								<td><span class="reserveInfo">35000원</span></td>
							</tr>
							<tr>
								<td><span class="reserveInfo">2333323</span></td>
								<td>

									<ul>
										<li><span class="label label-default xs_font"
											style="background-color: rgb(225, 199, 199);">긴급-방문서비스</span></li>
										<li>주소 : 서울특별시 강서구 화곡로 344 경동 에파이어 304호</li>
										<li>시작일자: 2022-12-12 10:00</li>
										<li>종료일자: 2022-12-12 13:00</li>
									</ul>
								</td>
								<td><div class="reservInfoTd">
										<img src="/images/vsitter/profile.png" style="width: 60px;"><br>
										<span class="s_font">루카스</span>
									</div></td>
								<td><span class="reserveInfo">35000원</span></td>
							</tr>
							<tr>
								<td><span class="reserveInfo">23333232</span></td>
								<td>

									<ul>
										<li><span class="label label-default xs_font"
											style="background-color: rgb(225, 199, 199);">방문서비스</span></li>
										<li>주소 : 서울특별시 강서구 화곡로 344 경동 에파이어 304호</li>
										<li>시작일자: 2022-12-12 10:00</li>
										<li>종료일자: 2022-12-12 13:00</li>
									</ul>
								</td>
								<td>
									<div class="reservInfoTd">
										<img src="/images/vsitter/profile.png" style="width: 60px;"><br>
										<span class="s_font">루카스아앙이라라</span>
									</div>
								</td>
								<td><span class="reserveInfo">35000원</span></td>
							</tr>
						</table>

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