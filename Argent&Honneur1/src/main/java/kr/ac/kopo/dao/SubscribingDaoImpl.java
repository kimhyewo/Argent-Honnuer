package kr.ac.kopo.dao;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

import org.apache.ibatis.session.ResultHandler;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.web.bind.annotation.SessionAttribute;

import kr.ac.kopo.model.Subscription;

@Repository
public class SubscribingDaoImpl implements SubscribingDao {

	@Autowired
	SqlSession sql;
	
	@Override
	public void subscribing(Subscription item) {
		sql.insert("subscription.subscribing", item);
	}

	@Override
	public Subscription item(String userid) {
		
		return sql.selectOne("subscription.item", userid);
	}

	@Override
	public List<Subscription> list(String userid) {
		
		return sql.selectList("subscription.list", userid);
	}

}
