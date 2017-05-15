package com.ceng.ws;

import javax.annotation.PostConstruct;
import javax.ws.rs.FormParam;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.QueryParam;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;

import org.apache.commons.codec.binary.Base64;

import com.ceng.controller.UserController;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;

@Path("/user")
public class UserService {

	private UserController userController;
	
	@PostConstruct
	public void init() {
		userController = UserController.getInstance();
	}
	
	
	@POST
	@Path("/login")
	@Produces(MediaType.APPLICATION_FORM_URLENCODED)
	public Response getFile(@FormParam("mail") String mail,@FormParam("sifre") String sifre)  {
		
			System.out.println(mail+" "+sifre);
			String resp=userController.loginDelegate(mail,sifre);
			
			return Response.ok(resp).build();
		
	}
	
	
	@POST
	@Path("/register")
	@Produces(MediaType.APPLICATION_FORM_URLENCODED)
	public Response getFile(@FormParam("registerdata") String data)  {
		
			
			JsonParser jsonParser = new JsonParser();
			byte[] byteData = Base64.decodeBase64(data.getBytes());
			System.out.println(new String(byteData));
			JsonObject object = jsonParser.parse(new String(byteData)).getAsJsonObject();
			String resp=userController.register(object);
			
			return Response.ok(resp).build();
		
	}
	

	
	
}
