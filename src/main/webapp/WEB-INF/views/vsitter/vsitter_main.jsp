<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>                                                 
<meta charset="UTF-8">
<title></title>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<script type="text/javascript"
	src="http://code.jquery.com/jquery.min.js"></script>
<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>


<link rel="stylesheet" href="pet_main.css">

<script type="text/javascript">
    $(function(){
        $("#info").load("test1.html");
    });


</script>
</head>
<body>

<div class="container" >
  <div class="row">
    <div class="col-md-2" id="info">
        
    </div>
    <div class="col-md-7">
        <div class="IMG1" >
            <img src="4.svg" class="svgImg1">
            <span class="font b_font">진행 중인 펫시팅</span>

        </div>
        <div class="box_mi">
            <span class="label label-default xs_font" style="background-color:rgb(225, 199, 199);">긴급-방문서비스</span>

            <div class= "serv_on">
                <table class="table" >
                    <tr>
                        <th>신청번호</th>
                        <th style="text-align: center;">내용</th>
                        <th>의뢰자</th>
                        <th>결제금액</th>
                        <th></th>
                    </tr>
                    <tr>
                        <td>2333323</td>
                        <td>
                            
                                <li>
                                    주소 : 서울특별시 강서구 화곡로 344 경동 에파이어 304호
                                </li>
                                <li>
                                    시작일자: 2022-12-12 10:00
                                </li>
                                <li>
                                    종료일자: 2022-12-12 13:00
                                </li>
                            
                        </td>
                        <td >
                            <img src="profile.png" style="width: 60px;" ><br>
                            루카스</td>
                        <td>35000원</td>
                    </tr>
                </table>
                <div>
                    <button type="button" class="but btn btn-danger">의뢰자 노쇼</button>
                    <button type="button" class="but btn" style="background-color: #FE5C17; color: white;">일지 쓰기</button>
                </div>  
        </div>
    </div>
  </div>
  <div class="col-md-3">
        <div class="" style="border: 1px solid #FE5C17; height:300px; width: 300px" ></div>
  </div>
</div>
</div>
</body>
</html>