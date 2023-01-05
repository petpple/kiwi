<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!-- CSS -->
<link rel="stylesheet" href="/css/admin/adminSide.css">

<title>관리자 side</title>

<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>

</head>
<body id="body-pd">
    <div class="l-navbar" id="navbar">
        <nav class="nav">
            <div>
                <div class="nav__brand">
                    <ion-icon name="menu-outline" class="nav__toggle" id="nav-toggle"></ion-icon>
                    <a href="#" class="nav__logo">
                    	<img alt="kiwi" src="/images/admin/kiwiWhite.png" style="width: 70px;">
                    </a>
                </div> <!-- .nav__brand -->
                <div class="nav__list">
                    <a href="/admin/dashboard" class="nav__link">
                        <ion-icon name="home-outline" class="nav__icon"></ion-icon>
                        <span class="nav_name">대시보드</span>
                    </a>
                    <div class="nav__link collapse">
                    	<ion-icon name="people-outline" class="nav__icon"></ion-icon>
                        <span class="nav_name">회원목록</span>
                        <ion-icon name="chevron-down-outline" class="collapse__link"></ion-icon>
                        <ul class="collapse__menu">
                        	<li><a href="/admin/list/memberList" class="collapse__sublink">일반회원 목록</a></li>
                        	<li><a href="/admin/list/sitterList" class="collapse__sublink">펫시터 목록</a></li>
                        	<li><a href="/admin/list/withdrawList" class="collapse__sublink">탈퇴회원 목록</a></li>
                        	<li><a href="/admin/list/sitterApplyList" class="collapse__sublink">펫시터 신청 목록</a></li>
                        </ul>
                    </div>
                    <a href="/admin/stat" class="nav__link">
                        <ion-icon name="pie-chart-outline" class="nav__icon"></ion-icon>
                        <span class="nav_name">통계</span>
                    </a>
                    <div class="nav__link collapse">
                        <ion-icon name="settings-outline" class="nav__icon"></ion-icon>
                        <span class="nav_name">사이트 관리</span>
                        <ion-icon name="chevron-down-outline" class="collapse__link"></ion-icon>
                        <ul class="collapse__menu">
                        	<li><a href="/admin/siteManage/userPage" class="collapse__sublink">비회원 페이지 관리</a></li>
                        	<li><a href="/admin/siteManage/payPolicyPage" class="collapse__sublink">금액 정책 관리</a></li>
                        	<li><a href="/admin/siteManage/rankPolicyPage" class="collapse__sublink">등급 관리</a></li>
                        	<li><a href="/admin/siteManage/notice" class="collapse__sublink">공지사항 관리</a></li>
                        </ul>
                    </div>
                    <div class="nav__link collapse active">
                    	<ion-icon name="card-outline" class="nav__icon"></ion-icon>
                        <span class="nav_name">결제 관리</span>
                        <ion-icon name="chevron-down-outline" class="collapse__link"></ion-icon>
                        <ul class="collapse__menu">
                        	<li><a href="/admin/payment/pay" class="collapse__sublink">결제 내역</a></li>
                        	<li><a href="/admin/payment/refund" class="collapse__sublink">환불 내역</a></li>
                        </ul>
                    </div>
                    <a href="/admin/note" class="nav__link">
                    	<ion-icon name="alert-circle-outline" class="nav__icon"></ion-icon>
                        <span class="nav_name">쪽지 신고</span>
                    </a>
                    <a href="/admin/cont" class="nav__link">
                        <ion-icon name="chatbubbles-outline" class="nav__icon"></ion-icon>
                        <span class="nav_name">문의 내역</span>
                    </a>
                </div> <!-- .nav__list -->
                <a href="#" class="nav__link">
                    <ion-icon name="log-out-outline" class="nav__icon"></ion-icon>
                    <span class="nav_name">로그아웃</span>
                </a>
            </div>
        </nav>
    </div>
    <!-- IONICONS -->
    <script src="https://unpkg.com/ionicons@5.2.3/dist/ionicons.js"></script>
    <!-- JS -->
    <script src="/javascript/admin/adminSide.js"></script>
</body>
</html>