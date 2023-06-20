package kr.ac.kopo.dao;

import java.util.List;

import kr.ac.kopo.model.Subscription;
import kr.ac.kopo.model.User;

public interface AdminDao {

	List<User> list();

	List<Subscription> list2();

}
