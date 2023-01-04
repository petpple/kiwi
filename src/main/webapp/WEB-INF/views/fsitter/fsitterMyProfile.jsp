<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>fsitterMyProfile</title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="/css/fsitter/fsitterMy.css">
<link rel="stylesheet" href="/css/main.css">

<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=267276c330ec0b1c55c55bf8f203426d"></script>

<script type="text/javascript">

	function initialize()
	{
		
		//alert("함수 호출 확인");
		container = document.getElementById("map");					
		options =
		{
			center: new kakao.maps.LatLng(37.556556, 126.919550),	
			level: 3,
		};
		
		map = new kakao.maps.Map(container, options);				
	}
</script>

</head>
<body onload="initialize()">
<c:import url="fsitterHeader.jsp"></c:import>
<div class="container" >
	<div class="row">
        <div class="col-md-2" id="info">
        	<c:import url="fsitterSide.jsp"></c:import>
		</div>
		
		<!-- <img src="/images/fsitter/h1.svg" class="svgImg3">
		<img src="/images/fsitter/h2.svg" class="svgImg4">
		<img src="/images/fsitter/h3.svg" class="svgImg4"> -->
		<div class="col-md-7">
			<div class="box_mi">
			
				<form class="form-inline">
				<img src="/images/fsitter/h4.svg" class="svgImg5">
					 <div class="form-group">
					   	<input type="text" class="form-control" id="loc2" placeholder="서울시 마포구 합정동">
						<label class="control-label" for="loc">펫시터</label>
					 </div>
					 <div class="form-group">
					   	<input type="text" class="form-control" id="sitter_name2" placeholder="다나카">
					 	<label for="sitter_name">님</label>
					 </div>
					 <div class="form-group">		   
					   	<input type="text" class="form-control input-lg" id="sitter_title3" placeholder="내 아이를 돌보듯 따뜻하고 편안하게">
					 </div>
				</form>
				
				<!-- <form class="form-inline">
					 
				</form> -->
			</div>

			<div class="box_mi">
				<div class="form-inline">
					 <div class="form-group">
					   	<input type="text" class="form-control" id="sitter_name2" placeholder="다나카">
					 	<label for="sitter_name">펫시터님을 소개합니다</label>
					 </div>
					  
				</div>
				<br>
				<div class="title_int_content">
					<textarea class="form-control" rows="9" placeholder="
					안녕하세요. 반려동물을 무한히 사랑하는 펫시터 다나카입니다. 지금은 곁에 없지만 17년동안 
					막내아들처럼 함께했던 반려견을 보내고 그리움과 허전함으로 힘들게 지내다가, 마침내 용기를 내어서 
					주변에 혼자있게 되는 반려견을 견주님들이 내 집처럼 맡길수 있는 펫시터로서의 일을 시작하게 되었습니다. 
					반려견들이 더 존중받는 뉴질랜드에서부터 반려견을 키우고, 지인들의 반려견들을 맡아주던 경험도 많습니다.
					 집 근처에 있는 여러 공원과 반포천은 반려견들이 산책하기에 좋은 환경입니다. 내 아이를 돌보듯 따뜻하고 
					 편안하게, 사랑과 정성으로 최선을 다해 보살펴드리겠습니다.">
					 </textarea>
					</span>
				</div>
			</div>
			
			<div class="box_mi">
				<span>자격증 및 교육 수료</span><br>
				<select class="form-control" multiple>
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
					</select>
			</div>
			
		</div>
		<div class="col-md-3">
	        <div class ="box_mypi2">
	            <span>언제 펫시터가 필요한가요?</span>
	            <form class="form-inline"> 
	            	<div class="form-group">  
			            <select class="form-control" name="checkIndate">
			            	<option value="0" selected>날짜 선택</option>
			            	<option value="1">일단 이걸로해놈 </option>
			            </select>
			         </div>
			    </form>     
	            <br>
	            
	            <span>체크인 시간&emsp;</span><span>&emsp;체크아웃 시간</span>
	            <form class="form-inline"> 
	            	<div class="form-group">  
			            <select class="form-control" name="checkIn">
			            	<option value="0" selected>시간 선택</option>
			            	<option value="1">09:00 </option>
			            	<option value="2">10:00 </option>
			            	<option value="3">11:00 </option>
			            	<option value="4">12:00 </option>
			            	<option value="5">13:00 </option>
			            	<option value="6">14:00 </option>
			            	<option value="7">15:00 </option>
			            	<option value="8">16:00 </option>
			            	<option value="9">17:00 </option>
			            	<option value="10">18:00 </option>
			            	<option value="11">19:00 </option>
			            	<option value="12">20:00 </option>
			            	<option value="13">21:00 </option>
			            </select>
	            
			            <select class="form-control" name="checkOut">
			            	<option value="0" selected>시간 선택</option>
			            	<option value="1">09:00 </option>
			            	<option value="2">10:00 </option>
			            	<option value="3">11:00 </option>
			            	<option value="4">12:00 </option>
			            	<option value="5">13:00 </option>
			            	<option value="6">14:00 </option>
			            	<option value="7">15:00 </option>
			            	<option value="8">16:00 </option>
			            	<option value="9">17:00 </option>
			            	<option value="10">18:00 </option>
			            	<option value="11">19:00 </option>
			            	<option value="12">20:00 </option>
			            	<option value="13">21:00 </option>
			            </select>
	            	</div>
	            </form>
	            <br>
	            	<span>맡기시는 반려동물</span>
		            <select class="form-control">
		            	<option value="0" selected>반려동물 선택</option>
		            	<option value="1">바둑이 </option>
		            	<option value="2">똘이 </option>
		            </select>
        		</div>
        		<div class="box_mypi2">
        		이용 요금</div>
        		
        		<div class="box_mypi2">
        		<span>펫시터님 위치</span><br><br>
        		<span>서초구 반포동 신반포역에서 도보로 10분</span>
        		<div id="map" style="width: 200px; height: 400px;" ></div>
        		</div>
        </div>
			
		
		
		
	</div>
</div>
</body>
</html>