package com.petpple.kiwi.controller;

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
	
	@RequestMapping("/userMain")
	public String userMain()
	{
		return "user/userMain";
	}
	
}
