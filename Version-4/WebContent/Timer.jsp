<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script>
<!--
<%
String clock = request.getParameter( "clock" );
if( clock == null ) clock = "3600";
%>
var timeout = <%=clock%>;
function timer()
{
if( --timeout > 0 )
{
document.forma.clock.value = timeout;
window.setTimeout( "timer()", 1000 );
}
else
{
document.forma.clock.value = "Time over";
///disable submit-button etc
}
}
//-->
</script>
<body>
<div align ="center" id="name">
			<h1>LIMITED</h1>
			<h2>When the time runs out, you will be redirected to LIMITED page. Enjoy! :)</h2><br><br>
		</div>
<form action="<%=request.getRequestURL()%>" name="forma">
<br><br><br><br><br><br><br><br><br><br><br>
<div align="center">
<h1><br><br><br><br><br>Seconds remaining: <input type="text" class="inputs" name="clock" value="<%=clock%>" style="border:0px solid white"></h1>
<br>
limited.com
</div>
</form>
<script>
<!--
timer();
//-->
</script>
<title>LIMITED | Countdown</title>
<link type="text/css" rel="stylesheet" href="LoginPage.css">
<link href="http://fonts.googleapis.com/css?family=Rokkitt:400,700|Lato:400,300" rel="stylesheet" type="text/css">
<br><br><br><br><br><br><br><br>

<meta http-equiv="refresh" content="3600;url=http://localhost:8080/Version-4/expire.jsp" />

<style type="text/css">.inputs {
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
</head>
</body>
</head>
</html>