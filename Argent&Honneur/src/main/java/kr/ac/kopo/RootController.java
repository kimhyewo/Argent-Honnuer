package kr.ac.kopo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class RootController {
	
	@RequestMapping("/")
	public String index() {
		return "index";
	}
	
	
	@RequestMapping("/admin")
	public String admin() {
		return "admin";
	}

}
