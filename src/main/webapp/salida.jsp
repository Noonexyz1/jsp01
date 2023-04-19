<% 
	String nombre = request.getParameter("nombre");
	String telefono = request.getParameter("telefono");
	String email = request.getParameter("email");
%>




<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>



<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Gracias por registrarse</h1>
	<p>Los datos recibidos son:</p>
	<ul>
		<li>Nombre: <%= nombre %></li>
		<li>Telefono: <%= telefono %></li>
		<li>Email: <%= email %></li>
	</ul>
	
	<a href="index.jsp">Volver al inicio</a>
	
	
</body>
</html>