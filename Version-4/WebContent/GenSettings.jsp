<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>LIMITED | Settings</title>

<meta name="viewport" content="width=device-width"/>
<meta name="description" content="LIMITED"/>
<meta charset="UTF-8">

<link type="text/css" rel="stylesheet" href="LoginPage.css">
<link href='http://fonts.googleapis.com/css?family=Rokkitt:400,700|Lato:400,300' rel='stylesheet' type='text/css'>

</head>
	

		
		<div align ="center" id="name">
			<a href='/Version-4/Login.jsp'><header1>LIMITED</header1></a>
			<header2>Fighting social procrastination.</header2>
		</div>
		
		<div class="clear"></div>


<div id='logout'>
<font size="5">
<a href="/Version-4/EditSettings.jsp">Edit</a>|<a href="/Version-4/index.jsp">Logout</a><br><br><br><br>
</div></font>


<div id="mainArea2">
 General Settings<br><br>
 <font size="5">
 <a href="/Version-4/WebSettings.jsp">Website Settings</a>
 </font>
</div>



<%

String firstName = request.getParameter("firstName");
String middleName = request.getParameter("middleName");
String lastName = request.getParameter("lastName");
String email = request.getParameter("email");
String mobile = request.getParameter("mobile");

%>

<div id="infos">
<%= "Name: " + firstName + " " + middleName + " " + lastName + "<br><br>" %>
<%= "Email: " + email + "<br><br>"%>
<%= "Mobile Number: " + mobile + "<br><br><br>" %>
<%= "Note: <br>    Authorization requests will be sent on your email<br>and on your mobile phone number." %>
</div>


				
</body>
</html>