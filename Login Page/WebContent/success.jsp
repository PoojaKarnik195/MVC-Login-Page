<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<!-- This is the success page for the application which will display the greetings “Hello <user>” -->
<html>
<head>
<meta charset="ISO-8859-1">
<title>Success</title>

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
	<br />
	<br />
	<div align="center">
		<h3>Hello ${sessionScope.userName}</h3>
	</div>
	<br />
	<br />
	<div>
		<jsp:include page="footer.jsp"></jsp:include>
	</div>
</body>
</html>