<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<title>Registration</title>

<html>
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
	margin: 8px 0;
	display: inline-block;
	border: 1px solid #ccc;
	box-sizing: border-box;
}

button {
	background-color: #4CAF50;
	color: white;
	padding: 14px 20px;
	margin: 4px 0;
	border: none;
	cursor: pointer;
	width: 100%;
}

.container {
	padding: 10px;
}

button:hover {
	opacity: 0.8;
}

.modal-content {
	background-color: #fefefe;
	margin: 0.08% auto 0.08% auto;
	/* 5% from the top, 15% from the bottom and centered */
	border: 3px solid #999;
	width: 50%; /* Could be more or less, depending on screen size */
}
</style>
<title>Login</title>
</head>
<body class="modal-content">
	<form:form id="regForm" modelAttribute="user" action="registerProcess"
		method="post">

		<table align="center" class="container">
			<title>Registration</title>
			<h2 align="center">Registration</h2>
			<tr>
				<td><form:label path="username">Username : </form:label></td>
				<td><form:input path="username" name="username" id="username" /></td>
			</tr>
			<tr>
				<td><form:label path="password">Password : </form:label></td>
				<td><form:password path="password" name="password"
						id="password" /></td>
			</tr>
			<tr>
				<td><form:label path="firstname">FirstName : </form:label></td>
				<td><form:input path="firstname" name="firstname"
						id="firstname" /></td>
			</tr>
			<tr>
				<td><form:label path="lastname">LastName : </form:label></td>
				<td><form:input path="lastname" name="lastname" id="lastname" /></td>
			</tr>
			<tr>
				<td><form:label path="email">Email : </form:label></td>
				<td><form:input path="email" name="email" id="email" /></td>
			</tr>
			<tr>
				<td><form:label path="address">Address : </form:label></td>
				<td><form:input path="address" name="address" id="address" /></td>
			</tr>
			<tr>
				<td><form:label path="phone">Phone : </form:label></td>
				<td><form:input path="phone" name="phone" id="phone" /></td>
			</tr>

			<tr>
				<td></td>
				<td><form:button id="register" name="register">Register</form:button></td>
			</tr>
			<tr></tr>
			<tr>
				<td></td>
				<td align="center"><a href="home.jsp">Home</a></td>
			</tr>
		</table>
	</form:form>

</body>
</html>