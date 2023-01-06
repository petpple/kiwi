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
<title>fsitterMyBank</title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="/css/sitter/sitterMyBank.css">
<link rel="stylesheet" href="/css/main.css">


<script type="text/javascript">


</script>

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
				<span class="font h_font">계좌 변경</span>
        	</div>
        	
	        <div class="box_mibank">
	            <div class= "bank_change">
	                
	                <form class="form-inline">
	                <div class="form-group">
	    				<label for="changeAccount">예금주 : &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
	    				<input type="text" class="form-control" id="changeAccount" placeholder="예금주를 입력하세요" >
	  				</div><br><br>
	  				
	  				<div class="form-group">
	    				<label for="changeAccount">은행 : &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
	    				<input type="text" class="form-control" id="changeAccount" placeholder="은행을 입력하세요" >
	  				</div><br><br>
	  				
	  				<div class="form-group">
	    				<label for="changeAccount">계좌번호 : &nbsp; </label>
	    				<input type="text" class="form-control" id="changeAccount" placeholder="계좌번호를 입력하세요" >
	  				</div><br><br><br>
	  				</form>
	  				
	                <div>
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