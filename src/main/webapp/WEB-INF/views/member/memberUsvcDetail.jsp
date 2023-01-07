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
<title>의뢰인 긴급서비스 의뢰 상세 페이지</title>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<script type="text/javascript"
	src="http://code.jquery.com/jquery.min.js"></script>
<script type="text/javascript"
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="/css/member/sitter/sitterMain.css">
<link rel="stylesheet" href="/css/main.css">



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
		CountDownTimer('01/07/2023 16:25:00', 'remainTime');
	});

</script>

<style type="text/css">

	.box_mi_t {
	background-color: rgba(251, 238, 231, 0.636);
	border: 1px solid rgba(227, 226, 226, 0.913);
	box-shadow: 1px 1px 1px rgb(222, 214, 214);
	border-radius: 4px;
	padding: 5px;
	margin-bottom: 20px;
}
	.btn {
	background-color: #FE5C17;
	color: white;
	text-align: center;
}

</style>


</head>
<body>

	<div class="container">
		<div class="row">
			<div class="col-md-2" id="info">
				<c:import url="/member/mainPage/memberSide"></c:import>
			</div>
			<div class="col-md-7">
				<div class="IMG1">
					<img src="/images/vsitter/sitting_on.svg" class="svgImg1"> <span
						class="font h_font">긴급 요청 서비스 등록</span>
				</div>
				<div class="box_mi_t">
					<span class="label label-default  font_black"
						style="background-color: rgb(225, 199, 199);">긴급-방문서비스</span>
					<img src="/images/vsitter/timer-icon.svg" class="svgImg1">
					<span id="remainTime" class="s_font"></span>
					<div class="serv_on">
						<table class="table tab s_font">
						
							<tr>
								<td class="l_font" style="text-align: center;">주소</td>
							</tr>
							<tr>
								<td><p class="l_font">aip 쓴거 땡겨옴</p></td>
								
							</tr>
						
							
						
						
							<tr>
								<td class="l_font " style="text-align: center;">긴급 요청 서비스 일정</td>
							</tr>
							<tr>
								<td><p class="l_font">달력</p></td>
								
							</tr>
							
							
							<tr>
								<td class="l_font " style="text-align: center;">제목</td>
							</tr>
							<tr>
								<td><p class="l_font">우리 댕댕이 급하게 봐주실분 구합니다!</p></td>
								
							</tr>
							
							<tr>
								<td class="l_font" style="text-align: center;">요청사항</td>
							</tr>
							<tr>
								<td><p class="l_font">콩이가 지금 체중 조절 중이라 12시 17시 이렇게 나눠서 밥 주시면 감사하겠습니다.  그릇의 3분의 1만큼만 채워주시면 됩니다.
장난감은 깃털 달린 걸 가장 좋아하니깐 한번에 20분 정도 놀아 주시면 감사해요 하루에 3번정도 놀아 주시면 될것 같아요~
깡이는 산책 한시간 정도 해주시면 됩니다</p></td>
								
							</tr>
							
							<tr>
								<td class="l_font" style="text-align: center;">결제금액</td>
							</tr>
							<tr>
								<td><p class="l_font">333,323원</p></td>
							</tr>
						</table>

						
					</div>
				</div>
				<br>
				
				<div class="text-center">
						<button type="submit" class="btn">확인</button>
				</div>
				

			</div>
			<div class="col-md-3">
				<div id="test">
					<c:import url="http://localhost:8091/sitter/sitterCal"></c:import>
				</div>
			</div>
		</div>
	</div>
</body>
</html>