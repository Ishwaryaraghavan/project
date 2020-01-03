<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@page import="java.util.*"%>
<%@page import="com.project.model.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	

	<%
		String username = (String) session.getAttribute("fname");
	%>
	<%
		ArrayList allcomments = (ArrayList) session.getAttribute("list");

		Iterator it = allcomments.iterator();
		while (it.hasNext()) {
			Food cb = (Food) it.next();
	%>
	<form:form method="get" action="DeleteComments" name="deletecomments"
		align="center">

		<label for="fname"><h2>Food name</h2></label>
		<label><%=cb.getFname()%></label>
		<br></br>

		<%
			if (cb.getFname().equals("fname")) {
		%>
		<input type="submit" value="Submit" />
		<br></br>
		<br></br>
		<%
			}
		%>
	</form:form>
	<%
		}
	%>
</body>
</html>