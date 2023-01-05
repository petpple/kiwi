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
<title>위탁 펫시터 지원 폼</title>

<style type="text/css">
/* .panel-heading {text-align: center;} */

.container {
	margin-bottom: 20px;
}

.btn {
	background-color: #FE5C17;
	color: white;
	text-align: center;
	margin-bottom: 20px;
}
.sss_font{
	font-size:13px;
	color: #FF8C5B;
}

/*
.filebox .upload-name
{
    display: inline-block;
    height: 40px;
    padding: 0 10px;
    vertical-align: middle;
    border: 1px solid #dddddd;
    width: 50%;
    color: #999999;
}
.filebox label 
{
    display: inline-block;
    padding: 10px 20px;
    color: #fff;
    border-radius: 10px;
    vertical-align: middle;
    background-color: #FE5C17;
    cursor: pointer;
    height: 40px;
    margin-left: 10px;
}

.filebox input[type="file"] 
{
    position: absolute;
    width: 0;
    height: 0;
    padding: 0;
    overflow: hidden;
    border: 0;
}
*/
</style>

<script type="text/javascript"
	src="http://code.jquery.com/jquery.min.js"></script>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

<!-- <link rel="stylesheet" href="/css/main.css"> -->
<link rel="stylesheet" href="/css/member/memberMain.css">


<script type="text/javascript">

		$(document).ready(function()
		{ 
			$("#picture1").on('change',function(){
				  var fileName = $("#picture1").val();
				  $("#picture1").val(fileName);
			}); 
		});


</script>


</head>
<body>

	<div class="container">
		<p class="h_font">위탁 펫시터 지원서 작성하기</p>
		<form action="">
			<div class="panel panel-default">
				<div class="panel-heading">
					<p class="h2_font">위탁 펫시터 지원을 해주셔서 감사합니다. 성실한 답변 부탁드립니다 : )<br><br>
					키위는 펫시터를 지원 할 때 아래 사항을 모두 입력 해 주셔야 서비스를 의뢰 받을 수 있습니다!</p>
				</div>

				<div class="panel-body">
					
						<p class="l_font">돌봄 서비스를 제공하는 거주지 유형을 선택 해주세요. 
						<span class="sss_font"> * </span></p>
						<div class="form-radio" id="type">
						  
						  <input class="form-radio-input" type="radio" name="resType" id="resType1">
						   <label class="form-radio-label" for="resType1"> 단독주택 </label>
						  <input class="form-radio-input" type="radio" name="resType" id="resType2">
						   <label class="form-radio-label" for="resType2"> 아파트 </label>
						  <input class="form-radio-input" type="radio" name="resType" id="resType3">
						   <label class="form-radio-label" for="resType3"> 빌라 </label>
						  <input class="form-radio-input" type="radio" name="resType" id="resType4">
						   <label class="form-radio-label" for="resType4"> 오피스텔 </label>
						  <input class="form-radio-input" type="radio" name="resType" id="resType5">
						   <label class="form-radio-label" for="resType5"> 원룸 </label>
						  <input class="form-radio-input" type="radio" name="resType" id="resType6">
						   <label class="form-radio-label" for="resType6"> 공동주택 </label>
						  
						</div><br>
						
						
						<p class="l_font">돌봄 서비스를 제공하는 거주지 규모를 선택 해주세요.
						<span class="sss_font"> * </span></p>
						<div class="form-radio" id="size">
						  
						  <input class="form-radio-input" type="radio" name="resSize" id="resSize1">
						   <label class="form-radio-label" for="resSize1"> 1~10평 </label>
						  <input class="form-radio-input" type="radio" name="resSize" id="resSize2">
						   <label class="form-radio-label" for="resSize2"> 10~20평 </label>
						  <input class="form-radio-input" type="radio" name="resSize" id="resSize3">
						   <label class="form-radio-label" for="resSize3"> 21~30평 </label>
						  <input class="form-radio-input" type="radio" name="resSize" id="resSize4">
						   <label class="form-radio-label" for="resSize4"> 31~40평 </label>
						  <input class="form-radio-input" type="radio" name="resSize" id="resSize5">
						   <label class="form-radio-label" for="resSize5"> 41~50평 </label>
						  <input class="form-radio-input" type="radio" name="resSize" id="resSize6">
						   <label class="form-radio-label" for="resSize6"> 51~60평 </label>
						  <input class="form-radio-input" type="radio" name="resSize" id="resSize7">
						   <label class="form-radio-label" for="resSize7"> 61평 이상 </label>
						  
						</div><br>
							
						<p class="l_font">돌봄 서비스를 제공하는 거주지에 거주하는 가구원 흡연 여부를 택1 해주세요.
						<span class="sss_font"> * 펫 위탁 환경을 의뢰자님들이 참고하기 위해 필요합니다. </span></p>
						<div class="form-radio">
						  <input class="form-check-input" type="radio" name="smoking" id="1">
						  <label class="form-check-label" for="1">가구원 중에 흡연자가 있다.</label>
						  <input class="form-check-input" type="radio" name="smoking" id="2">
						  <label class="form-check-label" for="2">가구원 중에 흡연자가 없다.</label>
						  
						
						</div><br>
							
						<p class="l_font">돌봄 서비스를 제공하는 실제 거주지 사진을 3장 첨부 해 주세요.
						<span class="sss_font"> * 펫의 위탁 환경을 의뢰자님들이 참고하기 위해 필요합니다.</span></p>
							<div class="filebox">
							    <input class="upload-name" id="picture1" value="첨부사진" placeholder="첨부사진">
							    <label for="file">사진1</label> 
							    <input type="file" id="file" accept=".jpg, .jpeg, png">
						
							    <input class="upload-name" id="picture2" value="첨부사진" placeholder="첨부사진">
							    <label for="file">사진2</label> 
							    <input type="file" id="file" accept=".jpg, .jpeg, png">
							    
							    <input class="upload-name" id="picture3" value="첨부사진" placeholder="첨부사진">
							    <label for="file">사진3</label> 
							    <input type="file" id="file" accept=".jpg, .jpeg, png">
							    <br>
						    <span class="sss_font">첨부 파일은 최대 3개, 10MB 까지 등록 가능합니다.</span>
						    
						</div>
						<br>
							
							
				</div><!-- .panel-body -->
			</div><!-- .panel panel-default -->
			
			<div class="text-center">
				<button type="submit" class="btn">최종제출</button>
			</div>
		</form>
		
	</div>
</html>