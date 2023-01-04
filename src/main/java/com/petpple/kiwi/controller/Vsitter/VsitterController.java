package com.petpple.kiwi.controller.Vsitter;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class VsitterController {

	@RequestMapping("/sitter")
	public String vsitterMain()
	{
		return "vsitter/vsitterMain";
	}
	
	@RequestMapping("/side")
	public String vsitterSide()
	{
		return "vsitter/vsitterSide";
	}
	
	@RequestMapping("/sidecal")
	public String vsitterSideCal()
	{
		return "vsitter/vsitterCal2";
	}
	
}
