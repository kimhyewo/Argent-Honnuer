package kr.ac.kopo.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import kr.ac.kopo.model.User;
import kr.ac.kopo.service.LoginService;

@Controller
@RequestMapping("/login")
public class LoginController {
	final String path = "login/"; 
	
	@Autowired
	LoginService service;
	
	@GetMapping("/loginPage")				
	public String loginPage() {
		return path + "loginPage";
	}
	
	@PostMapping("/loginPage") 
	public String loginPage(User user, HttpSession session) {					
		if(service.loginPage(user)) {										
			session.setAttribute("user", user);						
			
			String targetUrl = (String) session.getAttribute("target_url");
			session.removeAttribute("target_url");				
			
			
			if(targetUrl == null) 				
				return "redirect:.."; 				
			else
				return "redirect:" + targetUrl;
									 
		} else 
			return "redirect:loginPage";					
	}
	
	@GetMapping("/logout")
	public String logout(HttpSession session) {					
		session.invalidate();

		
		
		return "redirect:..";
	}
	
	@GetMapping("/signup")
	public String signup() {				
		return path + "signup";
	}
	
	@PostMapping("/signup")
	public String signup(User item) {	
		service.signup(item);
		
		return "redirect:./loginPage";
	}
	
	@ResponseBody			
	@GetMapping("/checkuserId/{userid}") 
	public String checkuserId(@PathVariable String userid) {
		if(service.checkuserId(userid))
			return "OK";
		else 
			return "FAIL";
	}
}