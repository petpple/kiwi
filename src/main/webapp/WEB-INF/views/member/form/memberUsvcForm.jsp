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
<title>의뢰인 긴급서비스 의뢰 폼</title>

<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css"> -->
<!-- <script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script> -->

<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsd elivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
<link rel="stylesheet" href="/css/member/sitter/sitterMain.css">
<link rel="stylesheet" href="/css/member/user/userLoginForm.css">


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
// 	$(function(){
// 		CountDownTimer('01/07/2023 16:25:00', 'remainTime');
// 	});

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

	.btn-reset {
	background-color: #cccccc;
	color: white;
	text-align: center;
}
.sss_font{
	font-size:13px;
	color: #FF8C5B;
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
					<img src="/images/vsitter/sitting_on.svg" class="svgImg1"> 
					<span class="font h_font">긴급 요청 서비스 등록</span>
				</div>
					<div class="box_mi_t">
					
					
					<span id="remainTime" class="s_font"></span>
					<div class="serv_on">
						<table class="table tab s_font">
							<!-- 
							<tr>
								<td class="l_font" style="text-align: center;">연락처</td>
							</tr>

							<tr>
								<td>
 									<label for="tel1" class="form-label">펫시터님과 연락할 연락처를 - 없이 입력해주세요.<span class="sss_font"> * </span></label>
 									<input type="tel" class="form-control" id="tel1" placeholder="예) 01012345678">
 								</td>
								
							</tr>
							 -->
							
							<tr>
								<td class="l_font" style="text-align: center;">주소</td>
							</tr>

							<tr>
								<td>
 									<label for="addr" class="form-label">의뢰자님의 주소를 입력해주세요.<span class="sss_font"> * </span></label>
 									<input type="text" class="form-control" id="addr" placeholder="예) api쓸것임">
 								</td>
								
							</tr>
						
							<tr>
								<td class="l_font " style="text-align: center;">긴급 요청 서비스 일정</td>
							</tr>
							<tr>
								<td> 서비스가 필요한 날짜를 선택 해 주세요 <span class="sss_font"> * </span></td>
 								
							</tr>
							
							<tr>
								<td class="l_font" style="text-align: center;">제목</td>
							</tr>
							
							<tr>
								<td>
 								
 									<label for="exampleFormControlInput1" class="form-label">긴급 요청 서비스 제목을 입력 해 주세요.<span class="sss_font"> * </span></label>
  									<input type="email" class="form-control" id="exampleFormControlInput1" placeholder="예) 우리 보리 돌봐주실분 급하게 구합니다.">
 								</td>
								
							</tr>

							<tr>
								<td class="l_font" style="text-align: center;">요청사항</td>
							</tr>

							<tr>
								<td>
 									<label for="exampleFormControlTextarea1" class="form-label">펫시터님에게 전달할 요청 서비스 사항을 입력 해 주세요.<span class="sss_font"> * </span></label>
  									<textarea class="form-control" id="exampleFormControlTextarea1" rows="3" placeholder="예) 밥은 3번, 간식은 1번 주시면됩니다. 목욕은 제가 시킬게요 잘 부탁 드립니다."></textarea>
 								</td>
								
							</tr>

						</table>
						
					<div>
					    <label for="agree"><span> 내 단골들에게 긴급 요청 서비스 등록 알람을 보내겠습니까?</span></label>
						<input type="checkbox" id="agree" name="agree" />					  
					</div><br>
					
					<div class="text-center" role="group" aria-label="Basic example">
						<button type="submit" class="btn">위 내용이 맞습니다</button>
						<button type="reset" class="btn btn-reset">취소</button>
					</div>
						
					</div>
				</div>
				<br>
			
				
				

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