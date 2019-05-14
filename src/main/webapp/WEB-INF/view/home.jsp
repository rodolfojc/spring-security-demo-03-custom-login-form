<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Company Page</title>
</head>
<body>
	
	<h1>Welcome to new company</h1>
	
	<!-- ADDING LOGOUT BUTTON -->
	<form:form action = "${pageContext.request.contextPath}/logout" method = "POST">
	
		<input type = "submit" value = "Logout">
		
	</form:form>
	
</body>
</html>