

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Congratulations
 */
@WebServlet("/Congratulations")
public class Congratulations extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
		out.println("<html>"
				+ "<title>Account creation successful!</title>"
				+ "<link type='text/css' rel='stylesheet' href='LoginPage.css'>"
				+ "<link href='http://fonts.googleapis.com/css?family=Rokkitt:400,700|Lato:400,300' rel='stylesheet' type='text/css'>"
				+ "<br><br><br><br><br><br><br><br>"
				+ "<div align='center'>"
				+ "<font size='4'>"
				+ "Congratulaions! Your account has been created.<br><br><br>"
				+ "</font>"
				+ "<a href='/version_2/index.html'>Back to home</a><br><br><br><br>"
				+ ""
				+ ""
				+ "");
	}

}
