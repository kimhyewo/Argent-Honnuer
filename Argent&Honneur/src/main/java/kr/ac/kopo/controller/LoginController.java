package kr.ac.kopo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/login")
public class LoginController {
	final String path = "login/"; 
	
	@RequestMapping("/loginPage")
	public String loginPage() {
		return path + "loginPage";
	}
	
	@RequestMapping("/signup")
	public String signup() {
		return path + "signup";
	}
}
