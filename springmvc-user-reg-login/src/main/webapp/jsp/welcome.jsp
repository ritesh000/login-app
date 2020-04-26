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

input[type=text], input[type=password] {
	width: 100%;
	padding: 12px 20px;
	margin: 4px 0;
	display: inline-block;
	border: 1px solid #ccc;
	box-sizing: border-box;
}

.container {
	padding: 10px;
}

div.a {
	text-transform: uppercase;
}

.modal-content {
	background-color: #fefefe;
	margin: 10% auto 10% auto;
	/* 5% from the top, 15% from the bottom and centered */
	border: 1px solid #888;
	width: 50%; /* Could be more or less, depending on screen size */
}
</style>
<title>Welcome</title>
</head>
<body class="modal-content">
	<table align="center">
		<tr>
			<td><div class="a">
					<i><h2>Welcome ${firstname}</h2></i>
				</div></td>
		</tr>
		<td>
		<table align="center" >
		<tr>
		<h3>Name : ${firstname}</h3>
		</tr>
		<tr>
		<h3>Email : ${email}</h3>
		</tr>
		<tr>
		<h3>Address :${address}</h3>
		</tr>
		<tr>
		<h3>Phone:${phone} </h3>
		</tr>
		</table>
		</td>
		<tr>
			<td align="center"><a href="home.jsp"><i><h2>Home</h2></i></a></td>
		</tr>
	</table>
</body>
</html>