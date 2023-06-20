package kr.ac.kopo.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.ui.Model;

import kr.ac.kopo.model.User;

@Repository
public class UserDaoImpl implements UserDao {

	@Autowired
	SqlSession sql;
	
	@Override
	public List<User> list(Model model) {
		
		return sql.selectList("user.list", model);
	}

	@Override
	public User item(String userid) {
		System.out.println(userid);
		
		return sql.selectOne("user.item", userid);
		
	}

	@Override
	public void update(User item) {
		
		sql.update("user.update", item);
	}

	@Override
	public User item(Map<String, Object> param) {
		
		
		return (User) sql.selectMap(null, param, null, null);
	}

}
