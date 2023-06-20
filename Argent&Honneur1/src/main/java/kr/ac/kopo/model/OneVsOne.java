package kr.ac.kopo.model;


public class OneVsOne {
	private int id;
	private String title;
	private String contents;
	
	private String userid;
	private String name;
	
	private int answer;
	
	protected User user = new User();
	protected OneVsOne one;
	
	private int group;

	
	public int getGroup() {
		
		group = user.getGroup();
		one.setGroup(this.group);
		return group;
	}

	

	public String getGroup_() {
		if(group == 0)
			return "X";
		else
			return "O";
			
	}
	
	public String getAnswer_() {
		if(answer == 0)
			return "답변대기중";
		else if(answer == 1)
			return "답변완료";
		else
			return "답변대기중";
	}
	
	
	
	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
	}


	public String getTitle() {
		return title;
	}


	public void setTitle(String title) {
		this.title = title;
	}


	public String getContents() {
		return contents;
	}


	public void setContents(String contents) {
		this.contents = contents;
	}


	public String getUserid() {
		return userid;
	}


	public void setUserid(String userid) {
		this.userid = userid;
	}


	public String getName() {
		return name;
	}


	public void setName(String name) {
		this.name = name;
	}
	
	public int getAnswer() {
		return answer;
	}


	public void setAnswer(int answer) {
		this.answer = answer;
	}


	public void setGroup(int group) {
		this.group = group;
	}
	
}
