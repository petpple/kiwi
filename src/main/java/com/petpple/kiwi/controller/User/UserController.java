package com.petpple.kiwi.controller.User;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UserController {

	@RequestMapping("/")
	public ModelAndView user(ModelAndView mav)
	{
		mav.setViewName("user/userMain");
		return mav;
	}
	/*
	@RequestMapping("/userMain")
	public String userMain()
	{
		return "user/userMain";
	}
	*/
	
	@RequestMapping("user/userMain")
	public String userMain()
	{
		return "user/userMain";
	}
	
	@RequestMapping("user/userLoginForm")
	public String userLogin()
	{
		return "user/userLoginForm";
	}
	
	@RequestMapping("user/userContract")
	public String userContract()
	{
		return "user/userContract";
	}
	
	
	
	
	
}
