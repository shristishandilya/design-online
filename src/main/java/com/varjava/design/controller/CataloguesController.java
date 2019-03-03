package com.varjava.design.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CataloguesController {

	@RequestMapping(value="/e-catalogues")
	public String cataloguestest() {
		return "e-catalogues";
	}
	
}
