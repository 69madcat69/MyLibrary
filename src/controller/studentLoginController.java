package controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class studentLoginController
 */
@WebServlet("/studentLoginController")
public class studentLoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private final String username = "alhadi";// default attributes till we connect to database
	private final String password = "0000";


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub

		   response.setContentType("text/html");
	       PrintWriter out=response.getWriter();
	       //request.getRequestDispatcher("LoginStudent.jsp").include(request, response);
	       String name = request.getParameter("name");
	       String pass  = request.getParameter("pass");

	       if (username.equals(name) && password.equals(pass))
	       {

	       //store the user name in the session to be used in the other pages (Alhadi)
	       HttpSession session=request.getSession();
	       session.setAttribute("name",name);

	       //set session expiry time
	       session.setMaxInactiveInterval(60*60);

	       //(Mustafa)
	       Cookie nameCookie=new Cookie("username",name);//creating cookie object
	       //(Fatema) make the persistent cookie (positive number)
	       nameCookie.setMaxAge(60*60*24);
	       //(Fatema)
	       Cookie passCookie = new Cookie("password",pass);
	       passCookie.setMaxAge(-1);//(Fatema) make the session cookie, exist till the browser closed (negative num)
	       response.addCookie(passCookie);



	       response.sendRedirect("BooksPage.jsp");
	       } else {

	    	   HttpSession session=request.getSession();
		       session.setAttribute("name",name);
		     //set session expiry time
		       session.setMaxInactiveInterval(60*60);
		       response.sendRedirect("ErrorLogin.jsp");
	       }
	}

}
