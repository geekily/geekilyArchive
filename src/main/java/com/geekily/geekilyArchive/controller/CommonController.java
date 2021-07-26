package com.geekily.geekilyArchive.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class CommonController {
	
	@GetMapping(value = "/header")
	public String header() {
		return "common/top";
	}
}
