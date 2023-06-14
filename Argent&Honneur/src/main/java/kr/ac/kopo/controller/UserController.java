package kr.ac.kopo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/user")
public class UserController {
	final String path = "user/";
	
	@RequestMapping("/myPage")
	public String myPage() {
		return path + "myPage";
	}
}
