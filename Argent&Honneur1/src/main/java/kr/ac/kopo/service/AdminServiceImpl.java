package kr.ac.kopo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.ac.kopo.dao.AdminDao;
import kr.ac.kopo.model.Subscription;
import kr.ac.kopo.model.User;

@Service
public class AdminServiceImpl implements AdminService {

	@Autowired
	AdminDao dao;
	
	@Override
	public List<User> item() {
		return dao.list();
	}

	@Override
	public List<Subscription> item2() {
		return dao.list2();
	}

}
