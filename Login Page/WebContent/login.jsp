<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<!-- Will have two text fields 
	User Name: Text Field
	Password:  Password Field -->
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>

<style type="text/css">
body {
	background-image: url("log.jpg");
	background-repeat: no-repeat;
	background-size: 1000px 500px;
}
</style>
</head>
<body>
	<div>
		<jsp:include page="header.jsp"></jsp:include>
	</div>
	<div align="center">
		<form action="LoginController" method="post">
			<br /> <br /> Enter Username :<input type="text" name="userName"
				required="required" /> <br /> <br /> Enter Password :<input
				type="password" name="password" required="required" /><br /> <br />
			<input type="submit" value="submit" /> <br />
		</form>
	</div>
	<div>
		<jsp:include page="footer.jsp"></jsp:include>
	</div>
</body>
</html>