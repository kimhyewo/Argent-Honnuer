package kr.ac.kopo.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.ac.kopo.model.Subscription;

@Repository
public class SubscribingDaoImpl implements SubscribingDao {

	@Autowired
	SqlSession sql;

	@Override
	public void subscribing(Subscription item) {
		sql.insert("subscription.subscribing", item);
		
	}

}
