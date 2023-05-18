package kr.ac.kopo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/subscribe")
public class SubscribeController {
	final String path = "subscribe/"; 
	
	@RequestMapping("/event")
	public String event() {
		return path + "event";
	}
	
	@RequestMapping("/subscribing")
	public String subscribing() {
		return path + "subscribing";
	}
	
	@RequestMapping("/sub_info")
	public String subInfo() {
		return path + "sub_info";
	}
}
