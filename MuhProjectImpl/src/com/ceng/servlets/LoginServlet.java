package com.ceng.servlets;

import java.io.IOException;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ceng.DAO.AppDAOImpl;

@WebServlet("/login")
public class LoginServlet extends HttpServlet{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		ServletContext context=getServletContext();  
		String Email = request.getParameter("email");
		String Password = request.getParameter("pass");
		System.out.println("mail: "+Email+" þifre: "+Password);
		AppDAOImpl daoImpl=new AppDAOImpl();
		System.out.println("state:"+daoImpl.loginDelegate(Email, Password));
		if(daoImpl.loginDelegate(Email, Password)==true)
		{
			response.sendRedirect(request.getContextPath()+"/getPost");
//			response.sendRedirect("pages/index.jsp");
		}
		else
		{
			
			System.out.println("false geldi");
			context.setAttribute("loginfailed", "giriþ yapýlmadý.");
			response.sendRedirect("login.jsp");
		}
		
		
		

	}

}
