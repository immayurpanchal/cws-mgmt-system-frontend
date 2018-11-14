package com.cwsms;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.ServletComponentScan;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

@SpringBootApplication
@ServletComponentScan(basePackages="com.cwsms.view")
public class CwsMgmtSystemFrontendApplication extends SpringBootServletInitializer {

	@Override
	protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
		return application.sources(CwsMgmtSystemFrontendApplication.class);
	}
	
	public static void main(String[] args) {
		SpringApplication.run(CwsMgmtSystemFrontendApplication.class, args);
	}
}
