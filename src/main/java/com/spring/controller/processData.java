package com.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

//http://localhost:8080/spring-mvc/process
@Controller
@RequestMapping("/process")
public class processData {

	@RequestMapping("/signin")
	//http://localhost:8080/spring-mvc/process/login
	public String myLogin() {
		return "login";
	}
}
