package kr.ac.kopo.service;

import java.util.List;

import kr.ac.kopo.model.OneVsOne;


public interface OneVsOneService {

	List<OneVsOne> list(OneVsOne item);

	OneVsOne item(int id);

	void add(OneVsOne item);

	void update(OneVsOne item);

	void delete(int id);
	
	

}
