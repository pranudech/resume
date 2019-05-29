package com.line;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/ContactSendLineServlet")
public class ContactSendLineServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public ContactSendLineServlet() {
		super();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doPost(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
		String message = request.getParameter("message");
		
		final String USER_TOKEN = "cHkgh7FRRV1mqhU4w7FOeMHZpfM9Gq6athHm8zOAyrF";
		LineNotify ln = new LineNotify(USER_TOKEN);
		try {
			ln.notifyMe(" "+name+" "+email+" Message : "+message+" Phone "+phone);
		} catch (IOException ex) {
			System.err.println(ex);
		}
		
		response.sendRedirect("index.jsp");
	}

}
