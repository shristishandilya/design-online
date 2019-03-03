package com.varjava.design.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ContectUsController {

	@RequestMapping(value="/contact-us", method = RequestMethod.GET)
	public String contactus() {
		return "contact-us";
	}
	
}
