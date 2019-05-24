package com.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.websocket.Session;

import com.model.usermodel;

/**
 * Servlet implementation class Login
 */
@WebServlet("/Login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
    protected void processrequest(HttpServletRequest request,HttpServletResponse response) 
    throws ServletException, IOException {
    	HttpSession session = request.getSession(true);
    	response.setContentType("text/html");
    	PrintWriter out = response.getWriter();
    	
    	String email = request.getParameter("email");
    	String pass = request.getParameter("pass");
    	
    	 if(email.contentEquals("dd@dd.gg") && pass.contentEquals("dd")) {
    		 out.println("Login success ");
    		 response.sendRedirect(request.getContextPath()+"/index.jsp");
    		 
    		 usermodel user = new usermodel("Direk","GG",email,pass,"08080880");
    		 
    		 session.setAttribute("user",user);
    	 }else {
    		 response.sendRedirect(request.getContextPath()+"/login.jsp");
			out.println("failed");
		}
    }
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Login() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		processrequest(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		processrequest(request, response);
	}

}
