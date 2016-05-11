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

<body id="top">
<div id="cv">
	

		
		<div align ="center" id="name">
			<h1> LIMITED</h1>
			<h2>Fighting social procrastination.</h2>
		</div>
		
		<div class="clear"></div>

	
	<div id="mainArea">
		<section>
			<article>
				<div class="sectionTitle">
					<h1>---</h1>
				</div>
				
				
<div align='right'>

<a href="/Version_3/EditSettings.jsp">Edit</a>|<a href="/Version_3/index.jsp">Logout</a><br><br><br><br>
</div>

 <div style="font=weight: bold" align='left'>
  <font size='5' color="White">
 General Settings<br><br>
 </font>
 <font size="5">
 <a href="/Version_3/WebSettings.jsp">Website Settings</a>
 </font>
</div>

<div align='center'>
<font size='5'>

<%

String firstName = request.getParameter("firstName");
String middleName = request.getParameter("middleName");
String lastName = request.getParameter("lastName");
String email = request.getParameter("email");
String mobile = request.getParameter("mobile");

%>

<%= "Name: " + firstName + " " + middleName + " " + lastName + "<br><br>" %>
<%= "Password" + "<br><br>" %>
<%= "Email: " + email + "<br><br>"%>
<%= "Mobile Number: " + mobile + "<br><br>" %>

</font>
</div>

				
</body>
</html>