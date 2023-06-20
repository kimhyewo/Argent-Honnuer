package kr.ac.kopo.controller;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.Vector;

import org.apache.ibatis.session.ResultHandler;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttribute;

import kr.ac.kopo.model.Subscription;
import kr.ac.kopo.model.User;
import kr.ac.kopo.service.SubscribingService;
import kr.ac.kopo.service.UserService;

@Controller
@RequestMapping("/user")
public class UserController {

	final String path = "user/";

	@Autowired
	UserService service;
	
	@Autowired
	SubscribingService subService;

	@GetMapping("/list")
	public String list(Model model) {

		List<User> list = service.list(model);

		model.addAttribute("list", list);

		return path + "list";
	}
	
	/*
	 * @GetMapping(value = "/list2") public String
	 * getRequestParam2(@SessionAttribute @RequestParam Map<String, Object> param){
	 * User item = service.item(param);
	 * 
	 * StringBuilder sb = new StringBuilder(); param.entrySet().forEach(map->{
	 * sb.append(map.getKey()+":"+map.getValue()+"\n"); }); return sb.toString(); }
	 */
	
	
	@GetMapping("/mySub?userid={userid}")
	public String mySub(@SessionAttribute @PathVariable("userid") String userid , Model model) {
		
		List<Subscription> sub = subService.list(userid);
		
		model.addAttribute("item", sub);
		
		return path + "mySub";
	}
	
	
	
	

	@GetMapping("/mypage/userid={userid}")
	public String mypage(@SessionAttribute @PathVariable("userid") String userid,  Model model) {
		
		
		//item2.setUserId(userid);
		
		/*
		 * Subscription item2 = new Subscription();
		 * 
		 * User item = new User();
		 * 
		 * item.setAmount(item2.getAmount());
		 */
				
		User item = service.item(userid);

		
		
		
//		Subscription item2 = subService.item(userid);
		
		
		
		model.addAttribute("item", item);
//		model.addAttribute("item2", item2);
		
		//System.out.println(user);
//		System.out.println(item2);
//		System.out.println(((Subscription) item2).getUserId());
		
		System.out.println(model);
		
		
		
		return  path + "mypage" ;

	}
	
	
	

	@PostMapping("/mypage/{userid}/update")
	public String updateMypage(@PathVariable("userid") String userid, @SessionAttribute User item) {
		service.update(item);

		return "redirect:../";
	}
	
	
	
}
