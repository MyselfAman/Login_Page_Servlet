<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome</title>
 <link href="welcome.css" rel="stylesheet" type="text/css">
</head>
<body>

<%
	if(session.getAttribute("name")==null)
	{
		response.sendRedirect("login.jsp");
	}
%>
<div>
<h1 class="body"><span>Welcome</span> To Our Page ${name}</h1><br>
<a href="About_Us.jsp" class="body">About Us</a>
</div>

</body>
</html>