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

<link type="text/css" rel="stylesheet" href="signup.css">
<link href='http://fonts.googleapis.com/css?family=Rokkitt:400,700|Lato:400,300' rel='stylesheet' type='text/css'>

</head>
	

		
		<div align ="center" id="name">
			<h1>LIMITED</h1>
			<h2>Fighting social procrastination.</h2>
		</div>
		
		<div class="clear"></div>

	
	<div id="mainArea" class="quickFade delayFive">
	</div>
				
<div id="signup" align="center">
<br><br><br><br>
<form action='Congratulations.jsp' method='POST'>

Username: <input type=text class="inputs" name="uname" required /><br><br>
Last name: <input type=text class="inputs" name="lastName" required /><br><br>
FIrst name: <input type=text class="inputs" name="firstName" required /><br><br>
Middle name: <input type=text class="inputs" name="middleName" required /><br><br>
Password: <input type=password class="inputs" name="pw" required /><br><br>
Email: <input type=text class="inputs" name="email" required /><br><br>
Mobile Number: <input type=text class="inputs" name="mobile" maxlength="11" pattern="[0][9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]" placeholder="ex: 09*********" required /><br><br>

<input type='submit' class="styled-button-5" value='Create' name='create' /></div></form><br>

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

</form>

</body>
</html>