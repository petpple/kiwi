package com.petpple.kiwi.controller.Vsitter;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class VsitterController {

	@RequestMapping("/vsitterMain")
	public String vsitterMain()
	{
		return "vsitter/vsitterMain";
	}
	
	@RequestMapping("/vsitterSide")
	public String vsitterSide()
	{
		return "vsitter/vsitterSide";
	}
	
	@RequestMapping("/vsitterSideCal")
	public String vsitterSideCal()
	{
		return "vsitter/vsitterCal";
	}
	
	@RequestMapping("/vsitterDiaryForm")
	public String vsitterDiaryForm()
	{
		return "vsitter/vsitterDiaryForm";
	}
	
	@RequestMapping("/vsitterDiaryWritten")
	public String vsitterDiary()
	{
		return "vsitter/vsitterDiaryWritten";
	}
	
	@RequestMapping("/vsitterDiaryPetChoice")
	public String vsitterDiaryPetChoice()
	{
		return "vsitter/vsitterDiaryPetChoice";
	}
	
}
