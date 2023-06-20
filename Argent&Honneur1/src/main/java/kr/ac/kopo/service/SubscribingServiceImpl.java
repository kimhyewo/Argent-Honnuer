package kr.ac.kopo.service;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.SessionAttribute;

import kr.ac.kopo.dao.SubscribingDao;
import kr.ac.kopo.model.Subscription;

@Service
public class SubscribingServiceImpl implements SubscribingService {

	@Autowired
	SubscribingDao dao;
	
	@Override
	public void subscribing(Subscription item) {
		dao.subscribing(item);
	}

	
	@Override
	public Subscription item(String userid) {
		
		return dao.item(userid);
	}


	@Override
	public List<Subscription> list(String userid) {
		
		return dao.list(userid);
	}

	

	

}
