<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@page import="by.gme.db.*"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Java Cool!!!</title>
</head>
<body>
	<h1>Hello World 1</h1>
	<br>
	<%
	for (String name : DatabaseFacade.getBooks()){
		out.println(name + "<br/>");
	}
	%>
<form > 
	<input type="text">
	<input type="submit">
	
</form>

</body>
</html>