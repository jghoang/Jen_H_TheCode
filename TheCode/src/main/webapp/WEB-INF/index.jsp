 <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Secret Code</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	<div class="container">
	<span class="error"><c:out value="${error}"></c:out></span>
	<h1>What is the code?</h1>
	<form method="POST" action="/code">
	<input type="text" name="password">
	<button type="submit">Try Code</button>
	</form>
	</div>
</body>
</html>