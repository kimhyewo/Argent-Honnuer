package kr.ac.kopo.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.ac.kopo.model.User;
import kr.ac.kopo.service.AdminService;

@Controller
@RequestMapping("/admin/member")
public class AdminController {
	final String path = "admin/member/";
	
	@Autowired
	AdminService service;
	
	@GetMapping("/list")
	public String list(Model model, HttpSession session) {
		
		List<User> list = service.item();
		
		model.addAttribute("list", list);
		
		return path + "list";
	}
}
