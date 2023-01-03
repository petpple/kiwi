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
<title>방문 펫시터 지원 폼</title>

<style type="text/css">
.container {font-size: 20px;}
.panel-heading {text-align: center;}
#orange {
	color: #FE5C17;
	font-weight: bold;
	font-size: 12px;
}
#profile {font-size: 17px;}
#profile_content
{
	 font-size: 17px;width: 100%; height: 130px; min-height: 130px; padding-top: 18px;
	 border: 1px solid #EBEBEB; border-radius: 5px; padding-left: 20px; padding-right: 20px; margin-top: 25px"
}
.btn {background-color: #FE5C17; font-weight: bold; color: white;}
#acc_number {font-size: 17px;}
s

</style>

<script type="text/javascript"
	src="http://code.jquery.com/jquery.min.js"></script>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

<link rel="stylesheet" href="/css/main.css">
</head>
<body>

	<div class="container">
		<h2 style="font-size: 30px; font-weight: 600; color: #555555">
			펫시터 지원서 작성하기</h2>
		<form action="">
			<div class="panel panel-default">
				<div class="panel-heading">
					<p>펫시터 지원을 해주셔서 감사합니다 성실한 답변 부탁드립니다 : )</p>
					<span id="orange">키위는 펫시터를 지원 할 때 이 사항을 모두 입력 해 주셔야 서비스를 의뢰
						받을 수 있습니다!</span>
				</div>

				<div class="panel-body">
					<p>
						<span style="font-size: 15px">프로필 한 줄 제목</span> <span id="orange"> * </span>
					</p>

					<input type="text" id="profile" name="profile" size="40"
						maxlength="50" placeholder="표시 될 프로필 제목을 입력 해 주세요."><br><br>
						
						<span style="font-size: 15px">돌봄 가능한 펫 종류를 선택 해주세요</span> <span id="orange"> * 두 종류가 돌봄 가능한 경우 모두 선택해 주셔야합니다.</span>
							<div class="form-check form-check-inline">
							  <input class="form-check-input" type="checkbox" id="petKind1" value="1">
							  <label class="form-check-label" for="petKind1">강아지</label>
							</div>
							<div class="form-check form-check-inline">
							  <input class="form-check-input" type="checkbox" id="petKind2" value="2">
							  <label class="form-check-label" for="petKind2">고양이</label>
							</div><br>
							
						<span style="font-size: 15px">돌봄 가능한 펫 크기를 선택 해주세요.</span> <span id="orange"> * 중형 크기 이상 선택 시 소형 크기의 펫을 돌봄 가능한 것으로 간주합니다.</span>
							<div class="form-check">
							  <input class="form-check-input" type="radio" name="petSize" id="1">
							  <label class="form-check-label" for="1">소형</label>
							  <span id="orange"> 소형 : 7키로 미만(고양이 포함)</span><br>
							  <input class="form-check-input" type="radio" name="petSize" id="2">
							  <label class="form-check-label" for="2">중형</label>
							  <span id="orange"> 중형 : 7 ~ 14.9키로</span><br>
							  <input class="form-check-input" type="radio" name="petSize" id="3">
							  <label class="form-check-label" for="3">대형</label>
							  <span id="orange"> 대형 : 15키로 이상</span><br>
							</div><br>
							
						<span style="font-size: 15px">방문 펫시터로 지원하시는 예비 펫시터님의 흡연여부를 택1 해주세요.</span> <span id="orange"> * </span>
							<div class="form-check">
							  <input class="form-check-input" type="radio" name="smoking" id="1">
							  <label class="form-check-label" for="1">예</label>
							  <input class="form-check-input" type="radio" name="smoking" id="2">
							  <label class="form-check-label" for="2">아니요</label>
							  
							</div><br>
					
						<span style="font-size: 15px">취득한 자격증이 있다면 선택해주세요</span> <span id="orange"> * 취득한 자격증은 모두 선택해주셔야합니다.</span>
							<div class="form-check form-check-inline">
							  <input class="form-check-input" type="checkbox" id="cert1" value="1">
							  <label class="form-check-label" for="petKind1">강아지</label>
							</div>
							<div class="form-check form-check-inline">
							  <input class="form-check-input" type="checkbox" id="cert2" value="2">
							  <label class="form-check-label" for="petKind2">고양이</label>
							</div><br>
							
							
							<span style="font-size: 15px">취득한 자격증이 있다면 선택해주세요.</span> <span id="orange"> * </span><br>
							<select name="cert">
							  <option value="0" selected>-- 자격증 선택 --</option>
							  <option value="1">반려견지도사</option>
							  <option value="2">도그쇼 심사위원</option>
							  <option value="3">핸들러</option>
							  <option value="4">펫시터</option>
							  <option value="5">애견브리더</option>
							  <option value="6">펫그루머</option>
							  <option value="7">반려동물목욕관리사</option>
							  <option value="8">반려동물관리사</option>
							  <option value="9">반려동물행동교정사</option>
							  <option value="10">반려동물산업기술자(동물위탁서비스관리)</option>
							  <option value="12">반려동물산업기술자(동물행동교정)</option>
							  <option value="13">펫케어상담사</option>
							  <option value="14">동물교감사</option>
							  <option value="15">반려동물산업기술자(종합관리)</option>
							  <option value="16">동물보건사</option>
							  <option value="17">펫유치원교원</option>
							  <option value="18">반려동물행동교정사</option>
							  <option value="19">펫매니저</option>
							  <option value="20">펫유치원교원</option>
							  <option value="21">도그워커</option>
							  <option value="22">클리커트레이너</option>
							  <option value="23">반려동물식품관리사</option>
							</select><br><br>       
						
						<span style="font-size: 15px">펫시터 소개글</span> <span id="orange"> * 프로필에서 보여질 펫시터 소개글 입니다.</span>
							<textarea id="profile_content"
							placeholder="예) 반갑습니다~~♡ 저는 대학생 큰딸과 네살 반 된 늦둥이 말티츄 아들 하나를 키우고 있는 주부입니다."></textarea>
						<p>
							<span style="font-size: 15px">예금주명</span> <span id="orange">*</span>
							<br>
							<input type="text" id="profile" name="depositor" size="40"
							maxlength="50" placeholder="수익을 입금 받을 예금주 명을 입력 해 주세요."><br>
						</p><br>
					
						<span style="font-size: 15px">은행</span> <span id="orange">*</span><br>
							<select name="bank">
							  <option value="0" selected>-- 은행 선택 --</option>
							  <option value="1">신한은행 </option>
							  <option value="2">NH농협은행</option>
							  <option value="3">카카오뱅크 </option>
							  <option value="4">우리은행</option>
							  <option value="5">IBK기업은행</option>
							  <option value="6">하나은행</option>
							  <option value="7">케이뱅크</option>
							  <option value="8">새마을금고</option>
							  <option value="9">우체국</option>
							  <option value="10">신협은행</option>
							</select><br>

					
						<p>
							<span style="font-size: 15px">계좌번호</span> <span id="orange">*</span>
							<br>
							<input type="text" id="acc_number" name="depositor" size="40"
							maxlength="50" placeholder="수익을 입금 받을 계좌번호을 - 없이 입력 해 주세요."><br>
						</p>
				</div><!-- .panel-body -->
			</div><!-- .panel panel-default -->
			
			<div class="text-center">
				<button type="submit" class="btn content">최종제출</button>
			</div>
		</form>
		
	</div>
</html>