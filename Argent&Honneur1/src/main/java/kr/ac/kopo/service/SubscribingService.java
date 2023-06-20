package kr.ac.kopo.service;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

import kr.ac.kopo.model.Subscription;

public interface SubscribingService {

	void subscribing(Subscription item);

	Subscription item(String userid);

	List<Subscription> list(String userid);

}
