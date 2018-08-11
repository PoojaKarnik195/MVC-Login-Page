<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<!-- Used for displaying error message. -->
<html>
<head>
<meta charset="ISO-8859-1">
<title>Error</title>

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
		<h3>Username or password is incorrect</h3>
	</div>
	<br />
	<br />
	<div>
		<jsp:include page="footer.jsp"></jsp:include>
	</div>
</body>
</html>