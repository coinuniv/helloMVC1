<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1> You registered successfully.</h1>
	<p>
		· Id: ${customer.id} <br>
		· password: ${customer.password} <br>
		· gender: ${customer.gender} <br>
		· name: ${customer.name} <br>
		· email: ${customer.email} <br><br>
		<a href="/hw1-helloMVC/index.jsp"> go to home page </a>
	</p>
</body>
</html>