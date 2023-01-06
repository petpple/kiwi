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
<title>fsitterMyPet</title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="/css/fsitter/fsitterMyBlock.css">
<link rel="stylesheet" href="/css/main.css">
</head>
<body>

<c:import url="fsitterHeader.jsp"></c:import>

<div class="container" >	
	<div class="row">
        <div class="col-md-2" id="info">
        	<c:import url="http://localhost:8091/sitter/sitterMySide"></c:import>
		</div>
		
		<div class="col-md-7">
			<div class="IMG1" >
				<img src="/images/fsitter/2.svg" class="svgImg2">
				<span class="font h_font">내 펫 관리</span>
        	</div>
        	
        	<div></div>
        	
        	
		</div>
		
		
	</div>
</div>

</body>
</html>