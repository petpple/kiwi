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
<title>fsitterMyInfo</title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="/css/fsitter/fsitterMy.css">
<link rel="stylesheet" href="/css/main.css">


</head>
<body>

</head>
<body onload="initialize()">

		<c:import url="fsitterHeader.jsp"></c:import>
		
	<div class="container" >
	<div class="row">
        <div class="col-md-2" id="info">
        	<c:import url="fsitterSide.jsp"></c:import>
		</div>
		
		
		<div class="col-md-7">
			<div class="IMG1" >
				<img src="/images/fsitter/2.svg" class="svgImg2">
				<span class="font b_font">내정보 변경</span>
        	</div>
        	
        	<div class="box_miInfo">
	            <div class= "infoChange">
        			<div class="form-inline">
						<div class="form-group">
						 	<label for="phone">연락처</label><br>
						   	<input type="text" class="form-control" id="phone" placeholder="01011112222">
						 	<br><br>
						 
						 	<label for="pw">새로운 비밀번호를 입력해주세요</label><br>
						   	<input type="text" class="form-control" id="pw" placeholder="16자 이내로 입력해주세요">
						 	<br><br>
						 
						 	<!-- 여기부터는 위탁펫시터용 -->
						 	<label for="home">거주지 주소</label><br>
						   	<input type="text" class="form-control" id="home" placeholder="예) 서울시 강남구 논현동">
						 
						 	<br><br>
						 	<label for="homeDetail">거주지 상세주소</label><br>
						   	<input type="text" class="form-control" id="homeDetail" placeholder="예) 101동 101호">
						 	
						 	<br><br>
						 	<label for="homeCate">거주지 유형</label>
						 	<br>
						 	<div class="radio">
								<label>
								    <input type="radio" name="homeCate" id="homeCate2" value="1">
								    단독주택&emsp;&emsp;
								 </label>
							</div>
						 	<div class="radio">
								<label>
								    <input type="radio" name="homeCate" id="homeCate2" value="2">
								    아파트&emsp;&emsp;
								 </label>
							</div>
							<div class="radio">
								<label>
								    <input type="radio" name="homeCate" id="homeCate2" value="3">
								    빌라&emsp;&emsp;
								 </label>
							</div>
						 	<div class="radio">
								<label>
								    <input type="radio" name="homeCate" id="homeCate2" value="4">
								    오피스텔&emsp;&emsp;
								 </label>
							</div>
							<div class="radio">
								<label>
								    <input type="radio" name="homeCate" id="homeCate2" value="5">
								    원룸
								 </label>
							</div>
						 	<br><br>
						 	
						 	<label for="homeTaba">본인을 포함한 가족구성원 흡연 여부</label><br>
						 	<div class="radio">
								<label>
								    <input type="radio" name="homeTaba" id="homeTaba2" value="1">
								    네, 흡연자가 있어요.&emsp;&emsp;&emsp;&emsp;
								 </label>
							</div>
							<div class="radio">
								<label>
								    <input type="radio" name="homeTaba" id="homeTaba2" value="2">
								    아니요, 흡연자는 없습니다.
								 </label>
							</div>
							<br><br><br>
							
						</div>	
						<div class="col text-center">
		                    <button type="button" class="but btn" style="background-color: #FE5C17; color: white;">변경하기</button>
		                </div> 
							
					</div>
        		</div>
        	</div>	
		</div>
		
	</div>
</div>

</body>
</html>