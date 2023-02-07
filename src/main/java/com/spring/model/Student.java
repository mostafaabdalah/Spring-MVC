package com.spring.model;

import java.util.HashMap;

public class Student {

	
	private String fName;
	private String lName;
	private String age;
	private String country;
	private String language;

	private HashMap<String, String> countryOPtions;
	
	
	public Student() {
		countryOPtions = new HashMap<>();
		countryOPtions.put("Egypt", "EG");
		countryOPtions.put("Brazil", "BR");
		countryOPtions.put("France", "FR");
		countryOPtions.put("Germany", "GR");

	}
	
	public String getfName() {
		return fName;
	}
	public void setfName(String fName) {
		this.fName = fName;
	}
	public String getlName() {
		return lName;
	}
	public void setlName(String lName) {
		this.lName = lName;
	}
	public String getAge() {
		return age;
	}
	public void setAge(String age) {
		this.age = age;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public HashMap<String, String> getCountryOPtions() {
		return countryOPtions;
	}

	public void setCountryOPtions(HashMap<String, String> countryOPtions) {
		this.countryOPtions = countryOPtions;
	}

	public String getLanguage() {
		return language;
	}

	public void setLanguage(String language) {
		this.language = language;
	}

	

}
