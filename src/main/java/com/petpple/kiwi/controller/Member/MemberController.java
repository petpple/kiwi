package com.petpple.kiwi.controller.Member;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberController 
{
	
	//-------------- 펫시터 지원하기 ------------------
	@RequestMapping("/member/sitterApply/memberApply")
	public String memberApply()
	{
		return "member/sitterApply/memberApply";
	}
	@RequestMapping("/member/sitterAllowSubmit")
	public String sitterAllowSubmit()
	{
		return "member/sitterAllowSubmit";
	}
	//-------------- 펫시터 지원서 제출 완료 안내 페이지 끝 ------------------
	
	//-------------- 펫시터 지원서 폼 -----------------------------
	@RequestMapping("/member/form/memberApplyForm")
	public String memberApplyForm()
	{
		return "member/form/memberApplyForm";
	}
	//-------------- 위탁 펫시터 등록 폼 페이지 ------------------
	@RequestMapping("/member/form/vsitterApplyForm")
	public String vsitterApplyForm()
	{
		return "member/form/vsitterApplyForm";
	}
	
	@RequestMapping("/member/form/memberUsvcForm")
	public String memberUsvcForm()
	{
		return "member/form/memberUsvcForm";
	}

	
	//-------------- 펫시터 지원 후 합격 또는 불합격 페이지 ------------------
	@RequestMapping("/member/sitterInOrOut/sitterAllowIn")
	public String sitterAllowIn()
	{
		return "member/sitterInOrOut/sitterAllowIn";
	}
	
	@RequestMapping("/member/sitterInOrOut/sitterAllowOut")
	public String sitterAllowOut()
	{
		return "member/sitterInOrOut/sitterAllowOut";
	}
	
	//-------------- 펫시터 지원 후 합격 또는 불합격 페이지 끝 ------------------
	
	//-------------- 위탁 펫시터 등록 완료 안내 페이지 ------------------
	@RequestMapping("/member/vsitterSign")
	public String vsitterSign()
	{
		return "member/vsitterSign";
	}
	

	
	//-------------- 위탁 펫시터 지원 후 페이지 ------------------
	@RequestMapping("/member/fsitterIn")
	public String fsitterIn()
	{
		return "member/fsitterIn";
	}
	
	//-------------- 펫시터 후기 페이지 ------------------
	@RequestMapping("/member/review/memberReview")
	public String memberReview()
	{
		return "member/review/memberReview";
	}

	@RequestMapping("/member/review/memberReviewT")
	public String memberReviewT()
	{
		return "member/review/memberReviewT";
	}
	
	//-------------- 펫시터 후기 페이지 끝 ------------------

	//-------------- 의뢰인 사이트 헤더 ------------------
	@RequestMapping("/member/memberHeader")
	public String memberHeader()
	{
		return "member/memberHeader";
	}
	
	//-------------- 의뢰인 마이페이지 ------------------
	@RequestMapping("/member/myPage/memberMyInfo")
	public String memberMyInfo()
	{
		return "member/myPage/memberMyInfo";
	}

	//-------------- 의뢰인 메인페이지 ------------------
	@RequestMapping("/member/mainPage/memberMain")
	public String memberMain()
	{
		return "member/mainPage/memberMain";
	}
	
	@RequestMapping("/member/mainPage/memberSide")
	public String memberSide()
	{
		return "member/mainPage/memberSide";
	}
	@RequestMapping("/member/mainPage/memberCal")
	public String memberCal()
	{
		return "member/mainPage/memberCal";
	}

	//-------------- 의뢰인 메인페이지 끝------------------
	
	
}
