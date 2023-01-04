package com.petpple.kiwi.controller.Admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AdminController {

	@RequestMapping("admin/adminMain")
	public String adminMain()
	{
		return "admin/adminMain";
	}
	
	@RequestMapping("admin/adminSide")
	public String adminSide()
	{
		return "admin/adminSide";
	}
}
