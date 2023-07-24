<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>login page</title>
<link rel= "stylesheet" type = "text/css"  href = "style.css">
</head>
<body>
<h2>LogIn here</h2>
<div class = "login">
	<form action = "log" method = "post" id = "f" >
		<label class = "lab" style = "colr:red"><b>User Name</b></label><br>
		<input type = "text" name = "uname" id = "textBox" placeholder = "username" required = "required">
		<br><br>
		<label class = "lab"><b>Password</b></label><br>
		<input type = "password" name = "pass" id = "textBox" placeholder = "password" required = "required">
		<br><Br>
		<input type = "submit" value = "LOGIN" id = "sub"><br><br>
		<a href = "register.jsp" style = "color : rgba(225,225,225,1)">New user? Register here</a>
	</form>
</div>

</body>
</html>