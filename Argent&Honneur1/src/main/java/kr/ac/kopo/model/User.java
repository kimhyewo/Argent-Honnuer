package kr.ac.kopo.model;

import java.math.BigDecimal;
import java.util.Date;


import org.springframework.format.annotation.DateTimeFormat;

public class User{
	private String userid;
	private String userpwd;
	private String name;
	private int gender;
	
	@DateTimeFormat(pattern = "yyyy-MM-dd")
	private Date age;
	
	private String phone;
	
	private int group;
	
	
	private BigDecimal amount;
	
	public BigDecimal getAmount() {
		return amount;
	}

	public void setAmount(BigDecimal amount) {
		this.amount = amount;
	}

	
	
	
	public String getGender_() {
		if(gender == 0)
			return "남자";
		else if(gender == 1)
			return "여자";
		else 
			return "알 수 없음";
		
	}
	
	public String getGroup_() {
		if(group == 0)
			return "X";
		else if(group == 1)
			return "O";
		else 
			return "알 수 없음";
		
	}
	
	public String getUserid() {
		return userid;
	}

	public void setUserid(String userid) {
		this.userid = userid;
	}

	public String getUserpwd() {
		return userpwd;
	}

	public void setUserpwd(String userpwd) {
		this.userpwd = userpwd;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getGender() {
		return gender;
	}

	public void setGender(int gender) {
		this.gender = gender;
	}

	public Date getAge() {
		return age;
	}

	public void setAge(Date age) {
		this.age = age;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}
	

	public int getGroup() {
		return group;
	}

	public void setGroup(int group) {
		this.group = group;
	}

	
}