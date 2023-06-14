package kr.ac.kopo.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import kr.ac.kopo.model.Subscription;
import kr.ac.kopo.service.SubscribingService;

@Controller
@RequestMapping("/subscribe")
public class SubscribeController {
	final String path = "subscribe/"; 
	
	@Autowired
	SubscribingService service;
	HttpSession session;
	
	@RequestMapping("/event")
	public String event() {
		return path + "event";
	}
	
	@RequestMapping("/sub_info")
	public String subInfo() {
		return path + "sub_info";
	}
	
	@GetMapping("/subscribing")
	public String subscribing() {
		return path + "subscribing";
	}
	
	@ResponseBody
	@PostMapping("/subscribing")
	public String subscribing(Subscription item, HttpSession ssSession) {
		service.subscribing(item);
		
		return "OK";
	}
}

