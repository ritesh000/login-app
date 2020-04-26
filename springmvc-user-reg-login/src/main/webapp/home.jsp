<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
	font-family: Arial, Helvetica, sans-serif;
}

form {
	border: 10px solid #f1f1f1;
}

.container {
	padding: 10px;
}

h3 {
	text-align: center;
}

.blue-square-container {
	text-align: center;
}

.modal-content {
	background-color: #fefefe;
	margin: 10% auto 15% auto;
	/* 5% from the top, 15% from the bottom and centered */
	border: 1px solid #888;
	width: 30%; /* Could be more or less, depending on screen size */
}
</style>
<title>Welcome</title>
</head>
<body class="modal-content">
	<table align="center" class="container">
		<tr>
			<td><a href="login"><h3>Login</h3></a></td>
			<td><a href="register"><h3>Register</h3></a></td>
		</tr>
	</table>
</body>
</html>