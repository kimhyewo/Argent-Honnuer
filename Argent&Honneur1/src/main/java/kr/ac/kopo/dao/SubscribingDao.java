package kr.ac.kopo.dao;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

import kr.ac.kopo.model.Subscription;

public interface SubscribingDao {

	void subscribing(Subscription item);

	Subscription item(String userid);

	List<Subscription> list(String userid);

	

}
