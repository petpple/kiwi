package com.petpple.kiwi.controller.Member;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberController 
{
	
	//-------------- 펫시터 지원하기 ------------------
	@RequestMapping("/member/memberApply")
	public String memberApply()
	{
		return "member/memberApply";
	}
	
	@RequestMapping("/member/memberApplyForm")
	public String memberApplyForm()
	{
		return "member/memberApplyForm";
	}
	
	//-------------- 펫시터 지원 후 합격 ------------------
	@RequestMapping("/member/sitterAllowIn")
	public String sitterAllowIn()
	{
		return "member/sitterAllowIn";
	}
	
	//-------------- 펫시터 지원 후 불합격 ------------------
	@RequestMapping("/member/sitterAllowOut")
	public String sitterAllowOut()
	{
		return "member/sitterAllowOut";
	}
	
	//-------------- 펫시터 지원서 제출 완료 안내 페이지 ------------------
	@RequestMapping("/member/sitterAllowSubmit")
	public String sitterAllowSubmit()
	{
		return "member/sitterAllowSubmit";
	}
	
	//-------------- 위탁 펫시터 등록 완료 안내 페이지 ------------------
	@RequestMapping("/member/vsitterSign")
	public String vsitterSign()
	{
		return "member/vsitterSign";
	}
	
	//-------------- 위탁 펫시터 등록 폼 페이지 ------------------
	@RequestMapping("/member/vsitterApplyForm")
	public String vsitterApplyForm()
	{
		return "member/vsitterApplyForm";
	}
	
	//-------------- 위탁 펫시터 지원 후 페이지 ------------------
	@RequestMapping("/member/fsitterIn")
	public String fsitterIn()
	{
		return "member/fsitterIn";
	}
	
	//-------------- 펫시터 후기 페이지 ------------------
	@RequestMapping("/member/memberReview")
	public String memberReview()
	{
		return "member/memberReview";
	}

	//-------------- 펫시터 후기 페이지 test.ver 인데 이게더 발전 됨 ------------------
	@RequestMapping("/member/memberReviewT")
	public String memberReviewT()
	{
		return "member/memberReviewT";
	}

	//-------------- 의뢰인 키위 헤더 ------------------
	@RequestMapping("/member/memberHeader")
	public String memberHeader()
	{
		return "member/memberHeader";
	}
	
	//-------------- 의뢰인 마이페이지 ------------------
	@RequestMapping("/member/memberMyInfo")
	public String memberMyInfo()
	{
		return "member/memberMyInfo";
	}

	//-------------- 의뢰인 메인페이지 ------------------
	@RequestMapping("/member/memberMain")
	public String memberMain()
	{
		return "member/memberMain";
	}
	
	//-------------- 의뢰인 왼쪽 사이드 ------------------
	@RequestMapping("/member/memberSide")
	public String memberSide()
	{
		return "member/memberSide";
	}
	//-------------- 의뢰인 오른쪽 사이드 달력 ------------------
	@RequestMapping("/member/memberCal")
	public String memberCal()
	{
		return "member/memberCal";
	}

	
	
}
