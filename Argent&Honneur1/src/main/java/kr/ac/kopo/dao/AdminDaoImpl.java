package kr.ac.kopo.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.ac.kopo.model.Subscription;
import kr.ac.kopo.model.User;

@Repository
public class AdminDaoImpl implements AdminDao {

	@Autowired
	SqlSession sql;
	
	@Override
	public List<User> list() {
		return sql.selectList("user.list");
	}

	@Override
	public List<Subscription> list2() {
		return sql.selectList("subscription.list");
	}

}
