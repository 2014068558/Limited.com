

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Signup
 */
@WebServlet("/Signup")
public class Signup extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
		out.println("<html>"
				+ "<title>LIMITED | Sign up</title>"
				+ "<link type='text/css' rel='stylesheet' href='LoginPage.css'>"
				+ "<link href='http://fonts.googleapis.com/css?family=Rokkitt:400,700|Lato:400,300' rel='stylesheet' type='text/css'>"
				+ "<body id='top'>"
				+ "<div id='cv' class='instaFade'>"
				+ "<div align ='left' id='name'>"
				+ "<h1 class='quickFade delayTwo'> LIMITED</h1>"
				+ "<h2 class='quickFade delayThree'>Fighting social procrastination.</h2>"
				+ "</div>"
				+ "<div class='clear'></div>"
				+ "<div id='mainArea' class='quickFade delayFive'>"
				+ "<section>"
				+ "<article>"
				+ "<div class='sectionTitle'>"
				+ "<h1>---</h1>"
				+ "	</div>"

				+ "<div align='left'>"
				+ "<br><br><br><br>"
				+ "<form action='Congratulations' method='POST'>"
				+ "Full name: <input type=text name='fullname' required /><br><br>"
				+ "Password: <input type=password name='pw' required /><br><br>"
				+ "Email: <input type=text name='email' required /><br><br>"
				+ "Mobile Number: <input type=text name='mobile' required /><br><br>"
				+ "</div>"
				+ "<div align='right'><input type='submit' value='Create' name='create' /></div></form><br>"
				+ "</form>"
				+ ""
				+ ""
				+ "</html>");
	}

}
