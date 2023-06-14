package kr.ac.kopo.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

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

}
