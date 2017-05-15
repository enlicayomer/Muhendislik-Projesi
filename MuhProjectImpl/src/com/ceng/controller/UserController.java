package com.ceng.controller;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import org.apache.commons.codec.binary.Base64;

import com.ceng.db.ConnectionProvider;
import com.ceng.model.UserModel;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;

public class UserController {

	private static final String SELECT_USER="SELECT * FROM pltuser where usr_mail=? and usr_psw=?";
	
	
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
				user=new String(Base64.encodeBase64String(jsonObject.toString().getBytes()	));
				
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
