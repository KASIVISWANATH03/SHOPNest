<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Page</title>
<link rel = "stylesheet" type = "text/css" href = "style.css">

</head>
<body>
	<h2>Register here</h2><br>
		<div class = "register" >
			<form action = "reg" method = "post" id = "f">
				<label><b>User Name</b></label><br>
				<input type = "text" name = "uname" id  = "textBox" placeholder = "user name" required = "required">
				<br><br>
				<label><b>Mail</b></label><br>
				<input type = "text" name = "mail" id  = "textBox" placeholder = "abc@gmail.com">
				<br><br>
				<label><b>Password</b></label><br>
				<input type = "password" name = "pass" id  = "textBox" placeholder = "password">
				<br><br>
				<label><b>Gender</b></label><br>
				<input type = "radio" name = "gender" value = "male" id  = "textBox" >Male
				<input type = "radio" name = "gender" value = "female" id  = "textBox" >Female
				<input type = "radio" name = "gender" value = "others" id  = "textBox" >Others
				<br><br>
				<label><b>Address</b></label><br>
				<textarea rows = "2" cols = "20" id = "textBox" class="form1" name = "address"></textarea>
				<br>
				<br>
				<input type = "submit" id = "sub" value = "REGISTER" style = "background-color:rgba(0,255,0,0.5)">
				<br><br>
				<a href = "login.jsp" style="color:rgba(255,255,255,1)">Already Registered ? Login </a>
			</form>
		</div>
	


</body>
</html>