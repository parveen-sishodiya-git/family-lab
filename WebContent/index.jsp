<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
span {
	font-family: cursive;
	font-size: xx-large;
	color: gray;
}

body {
	text-align: center;
}

a {
	text-decoration: none;
}
</style>
<meta charset="ISO-8859-1">
<title>FAMILY LAB</title>
</head>
<body>
	<a href="familylab.com/memberLogin"><span><h1>Welcome to FAMILY
				LAB</h1></span></a>
	<form action="familylab.com/memberLogin">			
	<div>
		<label for="uname">Username:</label> <input type="text" id="uname"
			name="username" placeholder="Enter Your Username" />
	</div>
	
	<br />
	<div>
		<label for="pass">Password:</label> <input type="password" id="pass"
			name="password" placeholder="Enter Your Password" />
	</div>
	<br/>
	<input type="submit" value="Login"/>
	</form>
	
	or
	<br/>
	<input type="submit" value="Register"/>
	<br/>
	
	

</body>
</html>