package com.ceng.ws;

import javax.annotation.PostConstruct;
import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.QueryParam;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;

import com.ceng.controller.ContextController;

@Path("/context")
public class ContextService {
	
	private ContextController contextController;
	
	@PostConstruct
	public void init() {
		contextController = ContextController.getInstance();
	}
	
	
	@GET
	@Path("/all")
	@Produces(MediaType.APPLICATION_FORM_URLENCODED)
	public Response getFile()  {
		
		String resp=contextController.getAllContext();
			
			return Response.ok(new String(resp)).build();
		
	}
	
	

}
