package kr.ac.kopo.dao;

import kr.ac.kopo.model.User;

public interface LoginDao {

	User loginPage(User user);

	void signup(User item);

	int checkuserId(String userid);

}
