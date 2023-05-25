package kr.ac.kopo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/etc")
public class etcController {
	final String path = "etc/";
	
	@RequestMapping("/FAQ")
	public String FAQ(){
		return path + "FAQ";
	}

	@RequestMapping("/1vs1")
	public String OneByOne(){
		return path + "1vs1";
	}
}
