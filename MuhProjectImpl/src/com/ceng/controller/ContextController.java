package com.ceng.controller;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import org.apache.commons.codec.binary.Base64;

import com.ceng.db.ConnectionProvider;
import com.ceng.model.UserModel;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;

public class ContextController {

	private static final String ALL_CONTEXT="SELECT * FROM context";
	
	private static final ContextController INSTANCE = new ContextController();

	public static ContextController getInstance() {
		return INSTANCE;
	}

	Connection connection;
	PreparedStatement statement;
	public String getAllContext() {

		String context = "null";
		JsonObject jsonObject = new JsonObject();
		JsonObject returnData = new JsonObject();
		JsonArray jsonArray=new JsonArray();
		UserModel userModel = new UserModel();
		try {
			connection = ConnectionProvider.getConnection();
			statement = connection.prepareStatement(ALL_CONTEXT);
			try (ResultSet resultSet = statement.executeQuery()) {
				while (resultSet.next()) {
					jsonObject.addProperty("contex_id", resultSet.getInt("cntx_id"));
					jsonObject.addProperty("contex_header", resultSet.getString("cntx_header"));
					jsonObject.addProperty("contex_body", resultSet.getString("cntx_body"));
					jsonObject.addProperty("contex_date", resultSet.getString("cntx_date"));
					jsonObject.addProperty("contex_image", resultSet.getString("cntx_image"));
					jsonObject.addProperty("contex_usr", resultSet.getString("cntx_usr"));
					jsonObject.addProperty("contex_type", resultSet.getString("cntx_type"));
					jsonArray.add(jsonObject);
					

				}
			}
			returnData.add("allContext", jsonArray);
			context = new String(Base64.encodeBase64String(returnData.toString().getBytes()));
		} catch (Exception e) {

			System.out.println("hata: " + e);
		}

		return context;

	}
}
