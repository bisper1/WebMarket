<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<title>Welcome</title>

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>

</head>
<body>
	<%!
	String greeting = "웹 쇼핑몰에 오신 것을 환영합니다.";
	String tagline = "Welcome to Web Market!";
	%>
	
	
	<nav class="navbar navbar-expand navbar-dark bg-dark">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="./welcome.jsp">Home</a>
			</div>
		</div>
	</nav>
	<div class="jumbotron">
		<div class="container">
			<h1><%=greeting %></h1>
		</div>
	</div>
	<div class="container">
		<div class="text-center">
			<h3><%=tagline %></h3>
			<%
			Date day = new Date();
			String am_pm;
			int hour = day.getHours();
			int minute = day.getMinutes();
			%>
		</div>
		
	</div>
	<footer class="container">
		<p>&copy; WebMarket</p>
	</footer>
</body>
</html>