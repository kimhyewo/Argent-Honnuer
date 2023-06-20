package kr.ac.kopo.controller;

import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttribute;
import org.springframework.web.context.request.SessionScope;

import kr.ac.kopo.interceptor.UserInterceptor;
import kr.ac.kopo.model.User;
import kr.ac.kopo.service.UserService;

@Controller
@RequestMapping("/user")
public class UserController {

	final String path = "user/";

	@Autowired
	UserService service;

	@GetMapping("/list")
	public String list(Model model) {

		List<User> list = service.list(model);

		model.addAttribute("list", list);

		return path + "list";
	}
	
	@GetMapping(value = "/mypage/{param}")
	public String getRequestParam2(@SessionAttribute @RequestParam Map<String, Object> param){
		User item = service.item(param);
		
		StringBuilder sb = new StringBuilder();
		param.entrySet().forEach(map->{
			sb.append(map.getKey()+":"+map.getValue()+"\n");
		});
	return sb.toString();
	}

	@GetMapping("/mypage/userid={userid}")
	public String mypage(@SessionAttribute @PathVariable("userid") String userid,  Model model) {
		
		User item = service.item(userid);

		
		
		model.addAttribute("item", item);
	
		
//		System.out.println(model);
		
		
		
		return path + "mypage";

	}

	@PostMapping("/mypage/{userid}/update")
	public String updateMypage(@PathVariable("userid") String userid, @SessionAttribute User item) {
		service.update(item);

		return "redirect:../";
	}

}
