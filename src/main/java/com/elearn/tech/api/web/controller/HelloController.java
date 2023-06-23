package com.elearn.tech.api.web.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {
	
	@GetMapping("/app-health")
	public String healthCheck() {
		return "Application up and running";
	}

}
