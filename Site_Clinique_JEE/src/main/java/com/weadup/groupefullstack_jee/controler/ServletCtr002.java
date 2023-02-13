package com.weadup.groupefullstack_jee.controler;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ServletCtr002
 */
@WebServlet("/ServletCtr002")
public class ServletCtr002 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ServletCtr002() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String Login = request.getParameter("login");
		String Password = request.getParameter("password");
		
		System.out.println(Login);
		System.out.println(Password);
		
		// Test conditionnel sur la validité access 

		if(Login.equals("admin")&&Password.equals("admin")) {
			response.sendRedirect("progressebar.jsp");
		}
		else {
			response.sendRedirect("index.jsp");
		}
	}

}
