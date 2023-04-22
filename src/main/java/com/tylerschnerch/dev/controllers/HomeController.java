package com.tylerschnerch.dev.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller
public class HomeController {
	@RequestMapping("/")
	public String index() {
		
		return "index.jsp";
	}
	
	@RequestMapping("/about")
	public String about() {
		
		return "about.jsp";
	}
	@RequestMapping("/resume")
	public String resume() {
		
		return "resume.jsp";
	}
	
	@RequestMapping("/contact")
	public String contact() {
		
		return "contact.jsp";
	}
	
}
