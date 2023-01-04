package com.petpple.kiwi.controller.Member;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberController 
{
	
	
	@RequestMapping("/member/sitterApply")
	public String sitterApply()
	{
		return "member/sitterApply";
	}
	
	@RequestMapping("/member/sitterApplyForm")
	public String sitterApplyForm()
	{
		return "member/sitterApplyForm";
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

	
	
}
