<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>About_Us</title>
 <link href="About_Us.css" rel="stylesheet" type="text/css">
</head>
<body>
<%
	if(session.getAttribute("name")==null)
	{
		response.sendRedirect("login.jsp");
	}
%>
<div>	
	<p>34D North carolina,USA</p>
	<p>Monaday to Friday : 9am-4pm</p>
	<p>Statarday : 9am-2pm</p>

	<form action="Logout" >
	<input type="submit" value="LOGOUT" class="button">
	</form>
</div>
</body>

</html>