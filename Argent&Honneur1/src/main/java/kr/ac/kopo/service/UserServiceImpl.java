package kr.ac.kopo.service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import kr.ac.kopo.dao.UserDao;
import kr.ac.kopo.model.User;

@Service
public class UserServiceImpl implements UserService {

	@Autowired
	UserDao dao;
	
	
	@Override
	public List<User> list(Model model) {
		
		
		
		return dao.list(model);
	}

	@Override
	public User item(String userid) {
		
		/*
		 * List<User> items
		 * 
		 * Model model = (Model) new User();
		 * 
		 * model.addAllAttributes(items);
		 */
		
		return dao.item(userid);
	}

	@Override
	public void update(User item) {
		
		dao.update(item);
	}

	@Override
	public User item(Map<String, Object> param) {
		
		
		return dao.item(param);
	}

}
