package com.petpple.kiwi.controller.Sitter;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SitterController {

	@RequestMapping("/sitterMain")
	public String sitterMain()
	{
		return "sitter/sitterMain";
	}
	
	@RequestMapping("/sitterCal")
	public String sitterSideCal()
	{
		return "sitter/sitterCal";
	}
	
	@RequestMapping("/sitterDiaryForm")
	public String sitterDiaryForm()
	{
		return "sitter/sitterDiaryForm";
	}
	
	@RequestMapping("/sitterDiaryWritten")
	public String sitterDiary()
	{
		return "sitter/sitterDiaryWritten";
	}
	
	@RequestMapping("/sitterDiaryPetChoice")
	public String sitterDiaryPetChoice()
	{
		return "sitter/sitterDiaryPetChoice";
	}
	
	@RequestMapping("/sitterMyBank")
	public String sitterMyBank()
	{
		return "sitter/sitterMyBank";
	}
	
	@RequestMapping("/sitterMySide")
	public String sitterMySide()
	{
		return "sitter/sitterMySide";
	}
	
	@RequestMapping("/sitterMyDrawl")
	public String sitterMyDrawl()
	{
		return "sitter/sitterMyDrawl";
	}
	
}
