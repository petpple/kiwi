<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>


<link href="/css/member/style.css" rel="stylesheet" type="text/css" />
<script src="https://code.jquery.com/jquery-1.12.3.js" type="text/javascript" ></script>
<script src="/javascript/member/script.js" type="text/javascript" defer></script>



<link rel="stylesheet" href="/css/main.css">
<link rel="stylesheet" href="/css/member/memberMain.css">

</head>
<body>
	<c:import url="memberHeader.jsp"></c:import>
	
		<div class="btn">클릭하면 팝업창이 실행됩니다.</div>
		
		<div class="mlp">
			<div class="popup">
				<div class="heading"><h3>후기 작성하기</h3></div>
		        <div class="contents">
					<img width="200" height="100" style="background:black" alt="" />
					<p>모달 레이어 팝업 창의 본문을 적습니다.</p>
				</div>        
		        <div class="close">close</div>
		    </div>
		</div>


</body>
</html>