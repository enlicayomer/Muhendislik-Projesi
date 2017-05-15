package com.ceng.DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.ceng.db.ConnectionProvider;
import com.ceng.model.Post;

public class AppDAOImpl implements AppDAO {

	private static final String SELCT_USER = "SELECT * FROM usr WHERE usr_mail=? and usr_psw=?";
	private static final String SELCT_POST = "SELECT * FROM post,usr WHERE post.usrid=usr.usrid";

	
	@Override
	public boolean loginDelegate(String eMail, String password) {

		boolean isState = false;
		Connection connection = null;
		PreparedStatement statement = null;

		try {
			connection = ConnectionProvider.getConnection();

			statement = connection.prepareStatement(SELCT_USER);
			statement.setString(1, eMail);
			statement.setString(2, password);

			try (ResultSet userResult = statement.executeQuery()) {
				if (userResult.next())
					isState = true;
			}

		} catch (Exception e) {
			System.out.println("hata: " + e);
		}
		return isState;
	}

	
	

	@Override
	public List<Post> listOfPost() {
		
		Connection connection;
		PreparedStatement statement;
		List<Post> postList=new ArrayList<Post>();
		
		try{
			
			connection=ConnectionProvider.getConnection();
			statement=connection.prepareStatement(SELCT_POST);
			
			ResultSet resultSet=statement.executeQuery();
			
			while(resultSet.next())
			{
				Post post = new Post();
				post.setPost_id(Integer.valueOf(resultSet.getString("pst_id")));
				post.setPost_head(resultSet.getString("pst_head"));
				post.setPost_body(resultSet.getString("pst_body"));
				post.setPost_date(resultSet.getString("pst_date"));
				post.setPost_type(resultSet.getString("pst_type"));
				
				post.setUser_nick(resultSet.getString("usr_nick"));
				
				postList.add(post);
			}
			
			
		}catch (Exception e) {
			System.out.println("listOfPost Error: "+e);
		}
		
		return postList;
	}

}
