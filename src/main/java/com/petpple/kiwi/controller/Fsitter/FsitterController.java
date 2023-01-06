package com.petpple.kiwi.controller.Fsitter;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FsitterController {
	
	@RequestMapping("/fsitter/fsitterMyProfile")
	public String fsitterMyProfile()
	{
		return "fsitter/fsitterMyProfile";
	}
	
	
	@RequestMapping("/fsitter/fsitterHeader")
	public String fsitterHeader()
	{
		return "fsitter/fsitterHeader";
	}
	
	@RequestMapping("/fsitter/fsitterMyBlock")
	public String fsitterMyBlock()
	{
		return "fsitter/fsitterMyBlock";
	}
	
	
	@RequestMapping("/fsitter/fsitterMyInfo")
	public String fsitterMyInfo()
	{
		return "fsitter/fsitterMyInfo";
	}
}
