package kr.ac.kopo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/notice")
public class NoticeController {
	final String path = "notice/";

	@RequestMapping("/notification")
	public String notification() {
		return path + "notification";
	}

	@RequestMapping("/board")
	public String board() {
		return path + "board";
	}

	@RequestMapping("/review")
	public String review() {
		return path + "review";
	}
	
	@RequestMapping("/view")
	public String view() {
		return path + "view";
	}
	
	@RequestMapping("/view_br")
	public String view_br() {
		return path + "view_br";
	}
	
	@RequestMapping("/write")
	public String write() {
		return path + "write";
	}
	
	@RequestMapping("/write_br")
	public String write_br() {
		return path + "write_br";
	}

	@RequestMapping("/edit")
	public String edit() {
		return path + "edit";
	}

}