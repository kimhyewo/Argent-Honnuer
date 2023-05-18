package kr.ac.kopo.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.ac.kopo.dao.LoginDao;
import kr.ac.kopo.model.User;

@Service
public class LoginServiceImpl implements LoginService {

	@Autowired
	LoginDao dao;
	
	@Override
	public boolean loginPage(User user) {
		User item = dao.loginPage(user);					
		
		if(item != null) {									
			user.setUserpwd(null);								
			user.setName(item.getName());						
			
			return true;
		} else 												
			return false;
		}
	
	@Override
	public void signup(User item) {
		dao.signup(item);
	}

	@Override
	public boolean checkuserId(String userid) {
		if(dao.checkuserId(userid) == 0 )
			return true;
		else
			return false;
	}
}
