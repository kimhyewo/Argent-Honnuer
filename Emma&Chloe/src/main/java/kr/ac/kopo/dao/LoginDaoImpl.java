package kr.ac.kopo.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.ac.kopo.model.User;

@Repository
public class LoginDaoImpl implements LoginDao {

	@Autowired
	SqlSession sql;
	
	@Override
	public User loginPage(User user) {
		return sql.selectOne("user.login", user);
	}

	@Override
	public void signup(User item) {
		sql.insert("user.signup", item);		
	}

	@Override
	public int checkuserId(String userid) {
		return sql.selectOne("user.checheckuser_id", userid);
	}

}
