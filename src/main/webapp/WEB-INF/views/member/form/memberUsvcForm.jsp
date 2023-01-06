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
<title>memberMyUsvcForm</title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="/css/member/memberMy.css">
<link rel="stylesheet" href="/css/main.css">

</head>
<body>

<c:import url="/member/Header"></c:import>

<div class="container" >	
	<div class="row">
        <div class="col-md-2" id="info">
        	<c:import url="http://localhost:8091/sitterMySide"></c:import>
		</div>
        
		<div class="col-md-7">
			<div class="IMG1" >
				<img src="/images/fsitter/2.svg" class="svgImg2">
				<span class="font b_font">차단목록</span>
        	</div>
        	
	        <div class="box_miBl">
	            <div class= "serv_on">
	                <table class="table table-hover" >
	                    <tr>
	                        <th>번호</th>
	                        <th>의뢰자 닉네임</th>
	                        <th>블랙 사유</th>
	                        <th>블랙한 날짜</th>
	                        <th>삭제</th>
	                    </tr>
	                 	<tr>
	                        
	                    </tr>
	                    <tr>
	                    	<td>1</td>
	                    	<td>진성준</td>
	                    	<td>그냥 짜증남</td>
	                    	<td>2022/09/18</td>
	                    	<td><button class="btn btn-default" type="submit">X</button></td>
	                    </tr>
	                    <tr>
	                    	<td>2</td>
	                    	<td>진도준</td>
	                    	<td>투기, 욕설</td>
	                    	<td>2022/10/18</td>
	                    	<td><button class="btn btn-default" type="submit">X</button></td>
	                    </tr>
	                    <tr>
	                    	<td>3</td>
	                    	<td>진양철</td>
	                    	<td>폭언, 욕설</td>
	                    	<td>2022/11/18</td>
	                    	<td><button class="btn btn-default" type="submit">X</button></td>
	                    </tr>
	                    </table>
	                    <table class="table" >
	  					<tr>
	  					<th></th>
	  					</tr>
	  					</table>
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