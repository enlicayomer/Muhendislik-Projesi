package com.ceng.model;

public class Post {

	private int post_id;
	
	private String post_head;
	
	private String post_body;
	
	private String post_date;
	
	private String post_type;
	
	private String user_nick;

	public int getPost_id() {
		return post_id;
	}

	public void setPost_id(int post_id) {
		this.post_id = post_id;
	}

	public String getPost_head() {
		return post_head;
	}

	public void setPost_head(String post_head) {
		this.post_head = post_head;
	}

	public String getPost_body() {
		return post_body;
	}

	public void setPost_body(String post_body) {
		this.post_body = post_body;
	}

	public String getPost_date() {
		return post_date;
	}

	public void setPost_date(String post_date) {
		this.post_date = post_date;
	}



	public String getPost_type() {
		return post_type;
	}

	public void setPost_type(String post_type) {
		this.post_type = post_type;
	}

	public String getUser_nick() {
		return user_nick;
	}

	public void setUser_nick(String user_nick) {
		this.user_nick = user_nick;
	}
	
	
	
}
