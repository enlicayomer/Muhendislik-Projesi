package com.ceng.DAO;

import java.util.List;

import com.ceng.model.Post;

public interface AppDAO {

	public boolean loginDelegate(String eMail, String password);
	public List<Post> listOfPost();
	
}
