

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Settings
 */
@WebServlet("/Settings")
public class Settings extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
		String fullName = request.getParameter("fullName");
		String email = request.getParameter("email");
		String mobile = request.getParameter("mobile");
		
		out.println("<html>"
				+ "<title>LIMITED | Settings</title>"
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
				
				+ "<div align='right'>"
				+ "Edit|<a href='/version_2/index.html'>Logout</a><br><br><br><br>"
				+ "</div>"
				+ "<div align='left'>"
				+ "<font size='5'>"
				+ "<p><b>General Settings</b></p><br><br>"
				+ "<p>Website Settings</p>"
				+ "</font>"
				+ "</div>"
				+ "<div align='center'>"
				+ "<font size='5'>"
				+ "Name: " + fullName + "<br><br>"
				+ "Password" + "<br><br>"
				+ "Email: " + email + "<br><br>"
				+ "Mobile Number: " + mobile + "<br><br>"
				+ "</font>"
				+ "</div>"
				+ ""
				+ "</html>");
		
		

		
		
		
			

				
				
					
					
				
				
				

			
			
				
					
						
							
					

		
	}

}
