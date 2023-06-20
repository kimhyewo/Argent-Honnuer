package kr.ac.kopo.service;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.ac.kopo.dao.OneVsOneDao;
import kr.ac.kopo.model.OneVsOne;
import kr.ac.kopo.model.User;


@Service
public class OneVsOneServiceImpl implements OneVsOneService {

	@Autowired
	OneVsOneDao	dao;
	
	
	
	@Override
	public List<OneVsOne> list(OneVsOne item) {
		
		/*
		 * int total = dao.total(pager);
		 * 
		 * pager.setTotal(total);
		 */
		
		return dao.list(item);
	}

	@Override
	public OneVsOne item(int id) {
		
		
		return dao.item(id);
	}

	@Override
	public void add(OneVsOne item) {	// 문의보내기 POST() = add(item) 
		
		dao.add(item);
		
	}

	@Override
	public void update(OneVsOne item) {
		
		dao.update(item);
		
		
	}

	@Override
	public void delete(int id) {
		
		dao.delete(id);
	}

}
