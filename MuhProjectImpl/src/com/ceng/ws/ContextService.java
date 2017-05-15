package com.ceng.ws;

import javax.ws.rs.FormParam;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;

@Path("/user")
public class ContextService {
	
	
	
	@GET
	@Path("/context")
	@Produces(MediaType.APPLICATION_FORM_URLENCODED)
	public Response getFile(@FormParam("type") String type)  {
		
			System.out.println(mail+" "+sifre);
			String resp=userController.loginDelegate(mail,sifre);
			
			return Response.ok(new String(resp)).build();
		
	}
	
	

}
