

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class servlet1
 */
@WebServlet("/Login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
		String uname = request.getParameter("uname");
		
		out.println("<html>"
				+ "<title>LIMITED | Website Selection</title>"
				+ "<div align='right'>"
				+ "<br><br><br>"
				+ "<meta name='viewport' content='width=device-width'/>"
				+"<meta name='description' content='LIMITED'/>"
				+"<meta charset='UTF-8'>"

				+"<link type='text/css' rel='stylesheet' href='LoginPage.css'>"
				+"<link href='http://fonts.googleapis.com/css?family=Rokkitt:400,700|Lato:400,300' rel='stylesheet' type='text/css'>"
				+ "<body id='top'>"
				+ "<div id='cv' class='instaFade'>"
				+ "<div align ='center' id='name'>"
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
				
				+ "Logged in as: " + uname + "| <a href='/version_2/Settings'>Settings</a><br><br>"
				+ "</div>"
				+ "<font size='6'>"
				+ "<div align='center'>"
				+ "<h3>Select a Website:<br><br>"
				
				+ "<img src='facebook.png'> <a href='http://www.facebook.com'> Facebook </a><br><br>"
				+ "<img src='Twitter.png'><a href='http://twitter.com'> Twitter </a><br><br>"
				+ "<img src='Instagram.jpg'><a href='https://www.instagram.com/'> Instagram </a><br><br>"
				+ "<img src='Youtube.png'><a href='https://www.youtube.com/'> Youtube </a><br><br>"
				+ "<img src='Pinterest.png'><a href='https://www.pinterest.com/'> Pinterest </a><br><br>"
				+ "<img src='Google+.png'><a href='https://plus.google.com/'> Google+ </a><br><br>"
				+ "</font>"
				+ "</div>"
				+ "</html>");
		
		out.close();
	}

}
