<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>LIMITED | Website Selection</title>

<meta name="viewport" content="width=device-width"/>
<meta name="description" content="LIMITED"/>
<meta charset="UTF-8">

<img class="banner2" src="MainPageBanner.png">
<link type="text/css" rel="stylesheet" href="LoginPage.css">
<link href='http://fonts.googleapis.com/css?family=Rokkitt:400,700|Lato:400,300' rel='stylesheet' type='text/css'>

</head>

		<div align ="left" id="main">
			<header1 class="quickFade delayTwo"> LIMITED</header1>
			<header2 class="quickFade delayThree">Fighting social procrastination.</header2>
			
		</div>
		
		<div class="clear"></div>

	
	<div id="mainArea" class="quickFade delayFive">
		<section>
			<article>
				

<div align="right" >
			
<%= "Logged in as: " + request.getParameter("uname") + " | "%> <a href='/Version-4/GenSettings.jsp'>Settings</a><br><br>
</div>

<font class="href">
<div class="buttons">
<br>Select a Website:<br><br>


<a href="http://www.facebook.com" onclick="location.href='http://localhost:8080/Version-4/Timer.jsp';" target="_blank"><img src="Facebook.png" style="width:80px;height:50px;">Facebook</a><br><br>
&nbsp&nbsp&nbsp<a href="http://www.twitter.com" onclick="location.href='http://localhost:8080/Version-4/Timer.jsp';" target="_blank"><img src="Twitter.png" style="width:50px;height:50px;">&nbsp&nbspTwitter</a><br><br>
&nbsp&nbsp&nbsp<a href="http://www.instagram.com" onclick="location.href='http://localhost:8080/Version-4/Timer.jsp';" target="_blank"><img src="Instagram.png" style="width:50px;height:50px;">&nbsp&nbspInstagram</a><br><br>
&nbsp&nbsp&nbsp<a href="http://www.youtube.com" onclick="location.href='http://localhost:8080/Version-4/Timer.jsp';" target="_blank"><img src="Youtube.png" style="width:50px;height:50px;">&nbsp&nbspYoutube</a><br><br>
&nbsp&nbsp&nbsp<a href="http://www.pinterest.com" onclick="location.href='http://localhost:8080/Version-4/Timer.jsp';" target="_blank"><img src="Pinterest.png" style="width:50px;height:50px;">&nbsp&nbspPinterest</a><br><br>
&nbsp&nbsp&nbsp<a href="http://www.plus.google.com" onclick="location.href='http://localhost:8080/Version-4/Timer.jsp';" target="_blank"><img src="Google.png" style="width:50px;height:50px;">&nbsp&nbspGoogle Plus</a><br><br>
</font>
</div>

</body>
</html>