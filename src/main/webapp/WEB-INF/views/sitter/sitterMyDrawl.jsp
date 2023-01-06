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
<title>fsitterMyDrawl</title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="/css/sitter/sitterMyDrawl.css">
<link rel="stylesheet" href="/css/main.css">

</head>
<body>

<c:import url="http://localhost:8091/fsitter/fsitterHeader"></c:import>

<div class="container" >
	<div class="row">
        <div class="col-md-2" id="info">
        	<c:import url="http://localhost:8091/sitter/sitterMySide"></c:import>
		</div>
        
		
			<div class="col-md-7">
				<div class="IMG1" >
					<img src="/images/fsitter/2.svg" class="svgImg2">
					<span class="font h_font">탈퇴하기</span>
	        	</div>
	        	
		        <div class="box_miDrawl">
		            
		                <div class="box_miDrawl_top">
		               	 1. 탈퇴시 개인 정보 및 kiwi에서 만들어진 모든 데이터는 삭제됩니다.<br>
						 2. 탈퇴 후 1년간 재가입 할 수 없습니다.<br>
						 3. 탈퇴 후 재가입시 회원님의 정보를 복구 할 수 없습니다.<br>
						 4. 현재 계정 정지인 회원은 탈퇴가 불가능하며 계정 정지 해제시에 탈퇴가 가능합니다.<br>
		 				 5. 영구 정지인 회원은 탈퇴가 가능하나 재가입은 할 수 없습니다.<br>
						 6. 현재 예약이 성사된 펫시팅이 있는 경우 이를 취소해야만 탈퇴가 가능합니다.<br>
		                </div>
		                
		                	
								<span class="drawal">탈퇴사유 선택</span>
								<select class="form-control m_font">
									  <option value="0" selected>-- 탈퇴사유 선택 --</option>
									  <option value="1">이용빈도 낮음</option>
									  <option value="2">기록 삭제 목적</option>
									  <option value="3">이용할 만한 서비스 부족</option>
									  <option value="4">사이트 속도 및 안정성 불만</option>
									  <option value="5">사이트 이용 불편</option>
									  <option value="6">실질적인 혜택 부족</option>
									  <option value="7">서비스 가격 불만</option>
									  <option value="8">사후조치 불만</option>
									  <option value="9">기타</option>									 
								</select>
								<br>
							
						
						<div class="form-check text-center">
						  	<input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
						  	<label class="form-check-label" for="flexCheckDefault">
						  	  위의 사항을 모두 확인했으며, 이에 동의합니다.
						 	 </label>
						</div><br>
						 
						 
					
					<div class="col text-center">
	                   <button type="button" class="but btn" style="background-color: #FE5C17; color: white;">탈퇴하기</button>
	               	</div> 
	               	 
				 </div>
			</div>
	</div>
</div>
          


</body>
</html>