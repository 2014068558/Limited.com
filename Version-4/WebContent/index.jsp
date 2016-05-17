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

<img class="banner" src="LoginBackground.png">

<link type="text/css" rel="stylesheet" href="index.css">
<link href='http://fonts.googleapis.com/css?family=Rokkitt:400,700|Lato:400,300' rel='stylesheet' type='text/css'>



</head>
		<div align ="center" id="name">
			<h1 class="quickFade delayTwo"> LIMITED</h1>
			<h2 class="quickFade delayThree">Fighting social procrastination.</h2>
		</div>



<div id="mainAreaLogin" class="quickFade delayFive" align="center">
<form action="Login.jsp" method="Post">

<br><br><br><br><br><br><br><br>
<input type="text" class="inputs" name="uname" placeholder="Username" required/><br><br>
<input type="password" class="inputs" placeholder="Password" required/><br><br>

<input type="submit" class="styled-button-5" value="Login" name="login" /><br></form>

<form action="Signup.jsp" method="GET"> 
<input type="submit" class="styled-button-5" value="Sign up" name="signup" /></form>
</div>

<style type="text/css">
	.styled-button-5 {
	background-color:#ed8223;
	color:#fff;
	font-family:Century Gothic;
	font-size:18px;
	line-height:33px;
	border-radius:20px;
	-webkit-border-radius:20px;
	-moz-border-radius:20px;
	border:0;
	text-shadow:#C17C3A 0 -1px 0;
	width:100px;
	margin:3px;
	height:32px
	position: center;
	
}   

.inputs {
    background-color:black ;
color:#fff;
font-family:Century Gothic;
font-size:18px;
line-height:33px;
border-radius:20px;
-webkit-border-radius:20px;
-moz-border-radius:20px;
border:1;
text-shadow:#0000000 -1px 0;
text-align:center;
width:300px;
height:32px
position: center;

             
  


</body>
</html>