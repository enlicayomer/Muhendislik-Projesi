package com.ceng.controller;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import org.apache.commons.codec.binary.Base64;

import com.ceng.db.ConnectionProvider;
import com.ceng.model.UserModel;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.sun.java.swing.plaf.windows.WindowsBorders.DashedBorder;

public class UserController {

	private static final String SELECT_USER="SELECT * FROM pltuser where usr_mail=? and usr_psw=?";
	
	private static final String	INSERT_USER="INSERT INTO pltuser(usr_name,usr_mail,usr_psw,usr_image,usr_type) VALUES(?,?,?,?,?)";
	
	private static final UserController INSTANCE=new UserController();
	
	public static UserController getInstance()
	{
		return INSTANCE;
	}
	
	
	Connection connection;
	PreparedStatement statement;
	public String loginDelegate(String mail,String sifre)
	{
		String user="null";
		JsonObject jsonObject=new JsonObject();
		UserModel userModel=new UserModel();
		try{
			connection=ConnectionProvider.getConnection();
			statement=connection.prepareStatement(SELECT_USER);
			statement.setString(1, mail);
			statement.setString(2, sifre);
			try(ResultSet resultSet=statement.executeQuery())
			{
				if(resultSet.next()){
				jsonObject.addProperty("user_id", resultSet.getInt("usr_id"));
				jsonObject.addProperty("user_name", resultSet.getString("usr_name"));
				jsonObject.addProperty("user_mail", resultSet.getString("usr_mail"));
				jsonObject.addProperty("user_psw", resultSet.getString("usr_psw"));
				jsonObject.addProperty("user_image", resultSet.getString("usr_image"));
				jsonObject.addProperty("user_type", resultSet.getString("usr_type"));
				user=new String(Base64.encodeBase64String(jsonObject.toString().getBytes()));
				
				}
			}
			
		}catch (Exception e) {
		
			System.out.println("hata: "+e);
		}
		
		
		
		return user;
	}
	
	
	
	public String register(JsonObject data)
	{
		String status="false";
		
		String userName=getString(data.get("user_name"));
		String userMail=getString(data.get("user_mail"));
		String userPsw=getString(data.get("user_psw"));
		String userImage=getString(data.get("user_image"));
		String userType=getString(data.get("user_type"));
		try {
		connection=ConnectionProvider.getConnection();
		statement=connection.prepareStatement(INSERT_USER);
		
			statement.setString(1, userName);
			statement.setString(2, userMail);
			statement.setString(3, userPsw);
			statement.setString(4, userImage);
			statement.setInt(5, Integer.valueOf(userType));
			statement.executeUpdate();
		} catch (SQLException e) {
			System.out.println("register hata "+e);
			e.printStackTrace();
		}
		

		
		return status;
	}
	
	
	
	
	/**
	 * Gelen parametlerin filtreden gectigi yer
	 *
	 * @param element
	 * @return
	 */
	protected static String getString(JsonElement element) {
		String returnString = "";
		if (element != null) {
			returnString = element.getAsString();
			returnString = returnString.replace("'", "\'");
		}
		return returnString;
	}
	
	
	
}
