<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sign up</title>

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
				
<div align='left'>
<br><br><br><br>
<form action='Congratulations.jsp' method='POST'>

Username: <input type=text name="uname" required /><br><br>
Last name: <input type=text name="lastName" required /><br><br>
FIrst name: <input type=text name="firstName" required /><br><br>
Middle name: <input type=text name="middleName" required /><br><br>
Password: <input type=password name="pw" required /><br><br>
Email: <input type=text name="email" required /><br><br>
Mobile Number: <input type=text name="mobile" maxlength="11" pattern="[0][9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]" placeholder="ex: 09*********" required /><br><br>

</div>
<div align='right'><input type='submit' value='Create' name='create' /></div></form><br>

</form>

</body>
</html>