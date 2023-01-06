package com.petpple.kiwi.controller.User;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UserController {

	//----------------------- 비회원 메인 페이지 시작------------------------
	@RequestMapping("/")
	public ModelAndView user(ModelAndView mav)
	{
		mav.setViewName("user/userMain");
		return mav;
	}
	//----------------------- 비회원 메인 페이지 종료------------------------
	/*
	@RequestMapping("/userMain")
	public String userMain()
	{
		return "user/userMain";
	}
	*/
	
	
	//----------------------- 유지 메인 페이지 시작 ------------------------
	@RequestMapping("user/userMain")
	public String userMain()
	{
		return "user/userMain";
	}
	//----------------------- 유저 메인 페이지 종료 ------------------------
	
	//----------------------- 유저 로그인 페이지 시작 ------------------------
	@RequestMapping("user/userLoginForm")
	public String userLogin()
	{
		return "user/userLoginForm";
	}
	//----------------------- 비회원 로그인 페이지 종료 ------------------------
	
	
	//----------------------- 푸터 시작 ------------------------
	@RequestMapping("footer")
	public String Footer()
	{
		return "user/footer";
	}
	//----------------------- 푸터 종료 ------------------------
	
	
	//----------------------- 회원가입 이용약관 시작 ------------------------
	@RequestMapping("user/userContract")
	public String userContract()
	{
		return "user/userContract";
	}
	//----------------------- 회원가입 이용약관 종료 ------------------------
	
	
	//----------------------- 푸터 시작 ------------------------
	@RequestMapping("user/footer")
	public String footer()
	{
		return "user/footer";
	}
	//----------------------- 푸터 종료 ------------------------
	
	
}
