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
<title>fsitterHeader</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="/css/fsitter/fsitterMyHeader.css">
<link rel="stylesheet" href="/css/main.css">
</head>
<body>
<header>
      <div class="loge">
         <img src="/images/fsitter/logo.svg" alt="loge2" width="150px;" hspace="150" vspace="5" >
      </div>
      
      <div id="top_menu">
            <a href="#">쪽지</a>
            <a href="#">하트</a>
            <a href="#">알림</a>
            <a href="#">~님</a>
            <a href="#">로그인</a>
      </div>
      
      <nav>
         <ul>
            <li><a href="">긴급 요청 서비스</a></li>
            <li><a href="#">방문 서비스</a></li>
            <li><a href="#">위탁 서비스</a></li>
            <li><a href="#">FAQ</a></li>
            <li><a href="http://localhost:8091/fsitter/fsitterMyInfo">마이페이지</a></li>
         </ul>
      </nav>
   </header>

</body>
</html>