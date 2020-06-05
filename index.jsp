<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%--Esto es una directiva para utilizar la clase Date --%>
	<%@ page import="java.util.Date"  %>
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Ecodeup</title>
</head>
<body>
	Bienvenido a mi pagina, el blog de Java y Java Web :D
	<br>
	<%--Comentarios: Esto es un comentario en JSP --%>
	
	<%--Esto es un scriptlet JSP --%>
	<% out.println(); %>
	<%out.print("Hola mundo desde JSP :D "); %>
		<br>
	<%--Esto es una expresión en JSP --%>
	<%="Esto es mi codigo profesor :3 " %>
	<br>
	<h1><i>HAPPY BIRTHDAY TEACHER!!!!</i></h1>
	<h2>Disfrute su dia.</h2>
	<h3>Saludos.</h3>
</body>
</html>