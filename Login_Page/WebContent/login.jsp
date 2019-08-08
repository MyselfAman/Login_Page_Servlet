<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>LearnToCode | Login</title>
 <link href="login.css" rel="stylesheet" type="text/css">
</head>
<body>
<div class="login-box">
      <img src="images/logo.png" class="logo" alt="Avatar Image">
      <h1>Login Here</h1>
      <form action="login" method="post">
        <!-- USERNAME INPUT -->
        <label >Username</label>
        <input type="text" placeholder="Enter Username" name="username">
        <!-- PASSWORD INPUT -->
        <label >Password</label>
        <input type="password" placeholder="Enter Password" name="password">
        <input type="submit" value="Log In">
        <a href="#">Lost your Password?</a><br>
        <a href="#">Don't have An account?</a>
      </form>
    </div>
</body>
</html>