<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>LIMITED | Login</title>

<meta name="viewport" content="width=device-width"/>
<meta name="description" content="LIMITED"/>
<meta charset="UTF-8">

<link type="text/css" rel="stylesheet" href="LoginPage.css">
<link href='http://fonts.googleapis.com/css?family=Rokkitt:400,700|Lato:400,300' rel='stylesheet' type='text/css'>

</head>
<body id="top">
<div id="cv" class="instaFade">
	

		
		<div align ="center" id="name">
			<h1 class="quickFade delayTwo"> LIMITED</h1>
			<h2 class="quickFade delayThree">Fighting social procrastination.</h2>
		</div>
		
		<div class="clear"></div>

	
	<div id="mainArea" class="quickFade delayFive">
		<section>
			<article>
				<div class="sectionTitle">
					<h1>---</h1>
				</div>

<div align="center">
<form action="Login.jsp" method="Post">
<br><br><br><br><br><br><br><br>
Username:	<input type="text" name="uname" required/><br>
Password:	<input type="password" required/><br><br>
<input type="submit" value="Login" name="login" /><br></form>
<form action="Signup.jsp" method="GET"> <input type="submit" value="Sign up" name="signup" /></form>
</div>

</body>
</html>