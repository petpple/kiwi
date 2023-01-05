package com.petpple.kiwi.controller.Member;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberController 
{
	
	
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
	
	@RequestMapping("/member/sitterAllowIn")
	public String sitterAllowIn()
	{
		return "member/sitterAllowIn";
	}
	
	@RequestMapping("/member/sitterAllowOut")
	public String sitterAllowOut()
	{
		return "member/sitterAllowOut";
	}
	
	@RequestMapping("/member/sitterAllowSubmit")
	public String sitterAllowSubmit()
	{
		return "member/sitterAllowSubmit";
	}
	
	@RequestMapping("/member/vsitterSign")
	public String vsitterSign()
	{
		return "member/vsitterSign";
	}
	
	@RequestMapping("/member/vsitterApplyForm")
	public String vsitterApplyForm()
	{
		return "member/vsitterApplyForm";
	}
	
	@RequestMapping("/member/fsitterIn")
	public String fsitterIn()
	{
		return "member/fsitterIn";
	}
	
	@RequestMapping("/member/memberReview")
	public String memberReview()
	{
		return "member/memberReview";
	}

	@RequestMapping("/member/memberReviewT")
	public String memberReviewT()
	{
		return "member/memberReviewT";
	}
	@RequestMapping("/member/memberHeader")
	public String memberHeader()
	{
		return "member/memberHeader";
	}
	@RequestMapping("/member/memberMyInfo")
	public String memberMyInfo()
	{
		return "member/memberMyInfo";
	}

	
	
}
