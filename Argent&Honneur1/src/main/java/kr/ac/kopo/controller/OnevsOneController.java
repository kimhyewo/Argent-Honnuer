package kr.ac.kopo.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttribute;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.context.request.SessionScope;

import kr.ac.kopo.model.OneVsOne;
import kr.ac.kopo.model.User;
import kr.ac.kopo.pager.OnevsonePager;
import kr.ac.kopo.service.OneVsOneService;

@Controller
@RequestMapping("/etc")
public class OnevsOneController {

	final String path = "etc/";

	@Autowired
	OneVsOneService service;

	@GetMapping("/FAQ")
	public String faq() {
		return path + "FAQ";
	}

	@GetMapping("/1vs1")
	public String list(@SessionAttribute User user, OneVsOne item, Model model) {

		item.setUserid(user.getUserid());
		item.setGroup(user.getGroup());
		item.setId(item.getId());

		List<OneVsOne> list = service.list(item);

		
	    //HttpSession session = (HttpSession) new SessionScope();
	 
	    OnevsonePager pager = new OnevsonePager();
	    
	    
	    
		 

		// Object item = service.list(one);

		// user.setUserid(user.getUserid());

		model.addAttribute("list", list);
		model.addAttribute("user", user);
		model.addAttribute("pager", pager);

		System.out.println(list.indexOf(item));

		System.out.println(user.getGroup());
		
		
		// model.addAttribute("item", item);

		return path + "1vs1";
	}

	@GetMapping("/detail/{id}")
	public String detail(@PathVariable int id, Model model, @SessionAttribute User user, OneVsOne item) {

		item.setId(id);
		item.setUserid(user.getUserid());

		service.item(id);

		model.addAttribute("item", item);
		model.addAttribute("user", user);

		System.out.println(item.getId());

		return path + "detail";

	}

	@GetMapping("/add1vs1")
	public String add() {

		return path + "add1vs1";
	}

	@PostMapping("/add1vs1")
	public String add(OneVsOne item, @SessionAttribute User user) {

		item.setUserid(user.getUserid());
		item.setName(user.getName());
		item.setGroup(user.getGroup());

		service.add(item);

		return "redirect:./1vs1";

	}

	@GetMapping("/update1vs1/{id}")
	public String update(@PathVariable int id, Model model) {

		OneVsOne item = service.item(id);

		model.addAttribute("item", item);

		return path + "update1vs1";
	}

	@PostMapping("/update1vs1/{id}")
	public String update(@PathVariable int id, OneVsOne item, @SessionAttribute User user) {
		item.setUserid(user.getUserid());
		item.setId(id);

		System.out.println(item.getUserid());
		System.out.println(item.getId());

		service.update(item);

		return "redirect:../1vs1";

	}

	@GetMapping("/delete/{id}")
	public String delete(@PathVariable int id) {
		service.delete(id);

		return "redirect:../1vs1";
	}

	@GetMapping("/answer/{id}")
	public String answer(@SessionAttribute User user, @PathVariable int id, OneVsOne item) {

		item.setId(id);

		service.list(item);

		return path + "answer";
	}

}
