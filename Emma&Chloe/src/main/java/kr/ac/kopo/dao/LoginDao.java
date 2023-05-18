package kr.ac.kopo.dao;

import kr.ac.kopo.model.User;

public interface LoginDao {

	void signup(User item);

	User loginPage(User user);

	int checkuserId(String userid);
	
}
