package com.luv2code.com.mvc;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("")
public class MainController {



	@RequestMapping("/")
	public String showForm() {
		
		
		
		return "main-menu";
		
	}
	
	
}
