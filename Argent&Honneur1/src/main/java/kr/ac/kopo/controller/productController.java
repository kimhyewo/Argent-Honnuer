package kr.ac.kopo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/product")
public class productController {
	final String path = "product/";
	
	@RequestMapping("/newProduct")
	public String newProduct() {
		return path + "newProduct";
	}

	@RequestMapping("/bestProduct")
	public String bestProduct() {
		return path + "bestProduct";
	}

	@RequestMapping("/process")
	public String process() {
		return path + "process";
	}
}
