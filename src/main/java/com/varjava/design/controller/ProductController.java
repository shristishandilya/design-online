package com.varjava.design.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ProductController {
	
	@RequestMapping(value="/product")
	public String product() {
		return "product-page";
	}
	
	@RequestMapping(value="/product-range")
	public String productRange() {
		return "product-range";
	}

}
