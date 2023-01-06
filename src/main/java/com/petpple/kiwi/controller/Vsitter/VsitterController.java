package com.petpple.kiwi.controller.Vsitter;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class VsitterController {

	@RequestMapping("vsitter/vsitterSide")
	public String vsitterSide() {
		return "vsitter/vsitterSide";
	}

}
