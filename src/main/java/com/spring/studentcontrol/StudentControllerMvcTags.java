package com.spring.studentcontrol;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.model.Student;


// http://localhost:8080/spring-mvc/student-mvc-tags
@Controller
@RequestMapping("/student-mvc-tags")
public class StudentControllerMvcTags {

	
	//http://localhost:8080/spring-mvc/student-mvc-tags/account-Mvc-tags
	@RequestMapping("/account-Mvc-tags")
	public String StudentFormMvcTags(Model model) {
		Student student = new Student();
		model.addAttribute("student", student);
		return "student-front-mvc-tags/student-account";
		
	}
	
	
	@RequestMapping("/processmvctags")
	public String ShowInfo(@ModelAttribute("student") Student student) {
		return "student-front-mvc-tags/showdatastudent";
	}
}
