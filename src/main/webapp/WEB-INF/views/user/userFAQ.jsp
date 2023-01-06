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
<title>userFAQ.jsp</title>
<link rel="stylesheet" href="/css/user/userMain.css">
<link rel="stylesheet" href="/css/main.css">
<script type="text/javascript" src="https://code.jquery.com/jquery.min.js"></script>
<script type="text/javascript">

	
	$(function()
	{
		$(".accordion .title").click(function()
		{
			//alert("확인");
			//$(".accordion .content").show()
			$(this).siblings(".accordion .content").slideUp()	// 열린애는 접힌다.
			$(this).next().stop().slideToggle(300)
			$(this).toggleClass("active")
			$(this).siblings(".accordion .title").removeClass("active")	//형제요소중에 active 클래스가 있다면 제거
			
		})
	})
	
	
</script>
<link rel="stylesheet" href="//cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">
<link rel="stylesheet" type="text/css" href="css/userFAQ.css">
</head>
<body>
	<section class="faq">
		<div class="faq-inner">
			<h1>자주 묻는 질문</h1>
			<div class="accordion">
				<div class="title">키위는 어떤 서비스를 제공하나요?</div>
				<div class="content">방문 서비스, 위탁 서비스 등 다양한 서비스 옵션을 제공하고 있습니다.</div>
				<div class="title">펫시팅 비용이 얼마인가요?</div>
				<div class="content">펫시팅은 크기 타임 케어와 데이 케어로 나눌 수 있습니다. 소형견을 기준으로 타임 케어는 기본금(15,000)에 시간당 2,000원이 추가됩니다. 데이 케어의 경우 50,000으로 책정되어 있습니다. 또한 등급에 따라서 가격이 상이하므로 참고 바랍니다.
고양이도 위탁 서비스가 가능한가요?</div>
				<div class="title">고양이도 위탁 서비스가 가능한가요?</div>
				<div class="content">고양이의 경우도 가능은 합니다. 하지만 영역성이 강한 본능적 특성 때문에, 환경이 바뀌면 스트레스를 받을 가능성이 크기에 위탁 서비스 이용을 지양합니다.</div>
				<div class="title">서비스에 대한 비용 결제는 언제되나요?</div>
				<div class="content">키위는 의뢰자님이 서비스를 요청함과 동시에 결제가 이루어집니다.</div>
				<div class="title">펫시팅전에 필요한 준비사항은 뭐가 있나요?</div>
				<div class="content">기본적인 준비물들은 배변패드, 배변판, 배식 도구, 사료, 강아지 인식표 및 산책도구 등이 있습니다. 또한 펫시팅을 맡기기 위해서 기본적인  5차 접종이 꼭 완료되어야 합니다.</div>
				<div class="title">상태는 무엇인가요?</div>
				<div class="content">
					<ul>
						<li>수락 대기중 - 펫시터에게 서비스 요청을 보냈으나 수락을 하지 않은 경우(24간이내)</li>
						<li>거절 - 펫시터가 24시간 이내 거절하는경우, 요청후 24시간이 지난 경우</li>
						<li>서비스 진행 예정 - 펫시터가 수락한 상태   </li>
						<li>서비스 진행중 - 해당 날짜가 되어 서비스가 진행중</li>
						<li>서비스 진행완료- 서비스가 완료된 경우</li>
						<li>기간만료 - 기간 내에 펫시터를 구하지 못하고 기간이 지난상태</li>
					</ul>
				</div>
				<div class="title">긴급서비스는 무엇인가요?</div>
				<div class="content">예약 취소 및 환불 규정은 어떻게 되나요?</div>
				<div class="title">펫시터가 예약을 취소하면 어떡하나요?</div>
				<div class="content">원칙적으로 펫시터는 취소가 불가능 합니다.</div>
				<div class="title">반려동물을 추가하면 비용이 어떻게 되나요?</div>
				<div class="content">맡기시는 반려동물이 2마리 이상일 경우에 타임 케어와 데이 케어 모두 10,000이 할인됩니다.</div>
				<div class="title">예약이 확정되고 난 후, 날짜를 변경하고 싶어요</div>
				<div class="content">날짜를 다시 변경하고 싶은 경우, 예약을 취소 하고 다시 예약요청을 하셔야됩니다.</div>
				<div class="title">긴급 요청 서비스와 일반 서비스(위탁, 방문)의 차이가 무엇인가요</div>
				<div class="content">
					<ul>
						<li>긴급 요청 서비스는 의뢰인이 펫시팅 시작일 72시간 전부터 1시간 전까지 글을 작성해 펫시터의 지원을 받는 시스템이고
일반 서비스(위탁, 방문)은 펫시팅 시작일 72시간 이후 부터 원하는 펫시터를 골라 신청하는 시스템입니다.</li>
						<li>긴급 요청 서비스는 20,000원은 추가금이 있습니다.</li>
						<li>펫 프로필 한마리당 한 번의 서비스 요청을 할 수 있습니다.</li>
						<li>이 서비스 요청을 삭제시 그 펫 프로필에 한에서 72시간 동안 글을 작성할 수 없습니다.</li>
					</ul>
				</div>
				<div class="title">펫시터에 대한 후기는 어디서 남기죠?</div>
				<div class="content">펫시팅이 완료되고 펫시팅 서비스 확정을 누르고 작성이 가능합니다. 의뢰자 메인페이지에서도 쉽게 가능합니다.</div>
				
				<div class="title">서비스 이용중 반려동물이 아프거나 다치면 어떻게 하나요?</div>
				<div class="content">펫시팅 도중 반려동물의 건강에 이상이 생긴 경우, 사전에 펫시터님과 고객님께서 정한 병원으로 즉시 이송하여 진단, 치료를 받을 수 
     있습니다. 진단 및 치료 후 수의학적 판단에 의한 과실 여부에 따라 펫플래닛의 프리미엄 안전 보상 프로그램을 적용 받으실 수 있습니다.</div>
				<div class="title">펫시팅 완료 후에 갑자기 반려동물에게 이상이 생겼어요.</div>
				<div class="content">서비스 이용 후 48시간 이내로 반려동물이 질환을 앓는 경우, 수의학적 판단에 의한 과실 여부에 따라 펫플래닛의 프리미엄 안전 보상 프로그램을 적용 받으실 수 있습니다.</div>
				<div class="title">펫시팅 에서 READY버튼은 무엇인가요?</div>
				<div class="content">
				<ul>
					<li>서비스 진행 예정 시간 15분전에 서비스 진행이 가능한지에 대한 확인 버튼입니다.</li>
				</ul>
				</div>
				<div class="title">서비스 시작 15분 후에도 READY 버튼을 안 누르면 어떻게 되나요?</div>
				<div class="content">
					<ul>
						<li>서비스 진행 불가능하고 판단하여 서비스가 취소됩니다. 서비스 금액은 환불이 불가능 합니다</li>
						<li>READY 버튼을 안누른 회원님은 지각 및 노쇼 의 의미로 받아 들여질 수 있으므로 모든 회원님은 서비스 준비 완료 시
     꼭 READY 버튼을 눌러주세요.</li>
					</ul>
				</div>
				
			</div>
		</div>
	</section>
</body>
</html>