package com.ceng.servlets;

import java.io.IOException;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ceng.DAO.AppDAOImpl;
import com.ceng.model.Post;

@WebServlet("/getPost")
public class PostServlet extends HttpServlet{
	

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
			
		AppDAOImpl daoImpl=new AppDAOImpl();
		ServletContext context=getServletContext(); 
		for(Post post:daoImpl.listOfPost()){
			
			System.out.println("bosy: "+post.getPost_body()+" nick: "+post.getUser_nick());
		}
		context.setAttribute("post", new Post());
		context.setAttribute("listPost", daoImpl.listOfPost());
		
		resp.sendRedirect("pages/index.jsp");
		
	}

}
