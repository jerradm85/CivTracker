<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.Calendar" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>CivTracker</title>
		<link href="css/main.css" rel="stylesheet" type="text/css">
	</head>
	<body>
		<p>DTG: <% out.println( java.util.Calendar.getInstance().getTime() ); %></p>
		<p>farts</p>
	</body>
</html>
