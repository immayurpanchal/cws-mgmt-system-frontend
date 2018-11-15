package com.cwsms.view;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {
	private static final String HELLO_MESSAGE = "Hello World<br/>This is a test page";
	
	@RequestMapping("/")
	public String index(Map<String, Object> model) {
		model.put("message", HELLO_MESSAGE);
		return "index";
	}
}
