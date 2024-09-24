<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Scripting Elements JSP</h1>
	<h3>
		Declaration Tag :
		<%!int num = 10;
	String name = "shubhi";%></h3>
	<h2>
		Declaration Tag :
		<%!int num1 = 20;
	String surname = "singh";%></h2>

	<h3>
		Expressiion Tag :
		<%=num%></h3>
	<h3>
		Expression Tag :
		<%=num1%></h3>

	<h3>
		Scriptlet tag :
		<%
	int sum = 11 + 22;
	int sub = 22-11;
	out.println("sum "+sum);
	out.println("sub "+sub);
	%>
	</h3>
</body>
</html>