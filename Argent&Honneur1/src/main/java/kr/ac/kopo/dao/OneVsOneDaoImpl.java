package kr.ac.kopo.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.ac.kopo.model.OneVsOne;
import kr.ac.kopo.model.User;


@Repository
public class OneVsOneDaoImpl implements OneVsOneDao {

	@Autowired
	SqlSession sql;
	
	/*
	 * @Override public int total(Pager pager) {
	 * 
	 * return sql.selectOne("onevsone.total", pager); }
	 */

	@Override
	public List<OneVsOne> list(OneVsOne item) {
		
		return sql.selectList("onevsone.list", item);
	}

	@Override
	public OneVsOne item(int id) {
		
		return sql.selectOne("onevsone.item", id);
	}

	@Override
	public void add(OneVsOne item) {
		
		sql.insert("onevsone.add", item);
	}

	@Override
	public void update(OneVsOne item) {
		
		sql.update("onevsone.update", item);	
	}

	@Override
	public void delete(int id) {
		
		sql.delete("onevsone.delete", id);
	}

}
