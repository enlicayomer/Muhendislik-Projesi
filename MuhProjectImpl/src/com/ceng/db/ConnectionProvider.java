package com.ceng.db;

import java.sql.Connection;
import java.sql.DriverManager;

public class ConnectionProvider {
	
	public static Connection connection = null;

	public static Connection getConnection() {
		try {
			Class.forName("com.mysql.jdbc.Driver").newInstance();
			String username = "root";
			String password = "root";
			String url = "jdbc:MySQL://127.0.0.1:3306/pluton?useSSL=false";
			connection = DriverManager.getConnection(url, username, password);
			System.out.println("veri tabani baglantisi basarili.");

		} catch (Exception ex) {
			System.out.println("veri tabanýna baglanti saglanilamadi. " + ex);
		}

		return connection;
	}

}
