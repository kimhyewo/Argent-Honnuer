package kr.ac.kopo.service;

import kr.ac.kopo.model.User;

public interface LoginService {

	boolean loginPage(User user);
	
	void signup(User item);
	
	boolean checkuserId(String userid);
	
	
}
