package com.petpple.kiwi.controller.Fsitter;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FsitterController {
	
	@RequestMapping("/fsitterMyProfile")
	public String fsitterMyProfile()
	{
		return "fsitter/fsitterMyProfile";
	}
	
	@RequestMapping("/fsitterMyBank")
	public String fsitterMyBank()
	{
		return "fsitter/fsitterMyBank";
	}
	
	@RequestMapping("/fsitterSide")
	public String fsitterSide()
	{
		return "fsitter/fsitterSide";
	}
	
	@RequestMapping("/fsitterHeader")
	public String fsitterHeader()
	{
		return "fsitter/fsitterHeader";
	}
	
	@RequestMapping("/fsitterMyBlock")
	public String fsitterMyBlock()
	{
		return "fsitter/fsitterMyBlock";
	}
	
	@RequestMapping("/fsitterMyDrawl")
	public String fsitterMyDrawl()
	{
		return "fsitter/fsitterMyDrawl";
	}
	
	@RequestMapping("/fsitterMyInfo")
	public String fsitterMyInfo()
	{
		return "fsitter/fsitterMyInfo";
	}
}
