package kr.ac.kopo.dao;

import java.util.List;

import kr.ac.kopo.model.OneVsOne;
import kr.ac.kopo.model.User;


public interface OneVsOneDao {

	/* int total(Pager pager); */

	List<OneVsOne> list(OneVsOne item);

	OneVsOne item(int id);

	void add(OneVsOne item);

	void update(OneVsOne item);

	void delete(int id);

}
