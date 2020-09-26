<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>register success</title>
</head>
<body>
	<h1>You registered successfully.</h1>
	<ul>
		<li>Id: ${id}</li>
		<li>Password: ${password}</li>
		<li>Gender: ${gender}</li>
		<li>Name: ${name}</li>
		<li>Email: ${email}</li>
	</ul>
	<a href="/hw1-helloMVC/index.jsp"> go to home page </a>
</body>
</html>