package com.cg.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * @author Pooja Karnik
 * 
 *         The login servlet will process the login action and validate the user
 *         name and password. If the user name and password is admin/admin the
 *         request will be redirected to Success page. If user name and password
 *         is wrong the request to be forwarded to the Error page.
 *
 */
@WebServlet("/LoginController")
public class LoginController extends HttpServlet {

	private static final long serialVersionUID = 1L;

	public LoginController() {

	}

	// validating username and password
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		HttpSession session = request.getSession();

		String userName = request.getParameter("userName");
		String password = request.getParameter("password");

		if (userName.equals("admin") && password.equals("admin")) {
			session.setAttribute("userName", userName);
			response.sendRedirect("success.jsp");
		} else {
			response.sendRedirect("error.jsp");
		}
	}

	// calls the doGet method
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		doGet(request, response);
	}

}
