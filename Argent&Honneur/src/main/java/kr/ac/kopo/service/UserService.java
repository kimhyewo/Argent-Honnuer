package kr.ac.kopo.service;

import java.util.List;
import java.util.Map;

import org.springframework.ui.Model;

import kr.ac.kopo.model.User;

public interface UserService {

	List<User> list(Model model);

	User item(String userid);

	void update(User item);

	User item(Map<String, Object> param);

}
