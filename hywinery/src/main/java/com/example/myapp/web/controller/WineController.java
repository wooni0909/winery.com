package com.example.myapp.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
 
@Controller
public class WineController {

	
	@RequestMapping("/promotion.do")
	public String promotion() {
		return "wine/promotion";
	}
	
	@RequestMapping("/all.do")
	public String all() {
		return "wine/all";
	}
	
	@RequestMapping("/detail.do")
	public String detail() {
		return "wine/detail";
	}
}
