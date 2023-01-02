package com.petpple.kiwi.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AdminController {

	@RequestMapping("/adminMain")
	public String adminMain()
	{
		return "admin/adminMain";
	}
}
