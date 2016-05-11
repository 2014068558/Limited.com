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

<link type="text/css" rel="stylesheet" href="LoginPage.css">
<link href='http://fonts.googleapis.com/css?family=Rokkitt:400,700|Lato:400,300' rel='stylesheet' type='text/css'>

</head>
<body id="top">
<div id="cv" class="instaFade">
	

		
		<div align ="left" id="name">
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

				
<div align="right" >
			
<%= "Logged in as: " + request.getParameter("uname") + " | "%> <a href='/Version_3/GenSettings.jsp'>Settings</a><br><br>
</div>

<font size='6'>
<div align='center'>
<h3>Select a Website:<br><br>
				
<img src="Facebook.png" style="width:80px;height:50px;"> <a href='http://www.facebook.com'> Facebook </a><br><br>
<img src="Twitter.png" style="width:50px;height:50px;"><a href='http://twitter.com'> Twitter </a><br><br>
<img src="Instagram.png" style="width:50px;height:50px;"><a href='https://www.instagram.com/'> Instagram </a><br><br>
<img src="Youtube.png" style="width:50px;height:50px;"><a href='https://www.youtube.com/'> Youtube </a><br><br>
<img src="Pinterest.png" style="width:50px;height:50px;"><a href='https://www.pinterest.com/'> Pinterest </a><br><br>
<img src="Google.png" style="width:50px;height:50px;"><a href='https://plus.google.com/'> Google+ </a><br><br>
</font>
</div>

</body>
</html>