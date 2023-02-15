package com.luv2code.com.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("")
public class StudentController {

	@RequestMapping("/")
	public String showForm(Model theModel) {
		
		// create student object
		Student theStudent = new Student();
		
		
		// add student object to the model
		theModel.addAttribute("student", theStudent);
		
		
		return "student-form";
		
	}
	
	
	@RequestMapping("/processform")
	public String processForm(@ModelAttribute("student") Student theStudent) {
		
		System.out.println("the student :" + theStudent.getFirstName()
						+"   "+ theStudent.getLastName());
		return "student-confirmation";
		
	}
	
	
	
	
	
	
	
	
	
	
}
