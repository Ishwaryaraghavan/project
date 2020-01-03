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
		String venuename = (String) session.getAttribute("venuename");
	%>
	<%
		ArrayList allcomments = (ArrayList) session.getAttribute("listt");

		Iterator it = allcomments.iterator();
		while (it.hasNext()) {
			User cb = (User) it.next();
	%>
	<form:form method="get" action="DeleteComments" name="deletecomments"
		align="center">

		<label for="name"><b>Id:</b></label>
		<label><%=cb.getSno()%></label>
		<br></br>
		<label for="name"><b>Venue Name:</b></label>
		<label><%=cb.getVenuename()%></label>
		<br></br>
		<label for="comment"><b>Food Category:</b></label>
		<label><%=cb.getFoodcategory()%></label>
		<br></br>
		<label for="comment"><b>Function type:</b></label>
		<label><%=cb.getFunctiontype()%></label>
		<br></br>
		<label for="comment"><b>Get Count:</b></label>
		<label><%=cb.getCount()%></label>
		<br></br>
		<label for="comment"><b>Time:</b></label>
		<label><%=cb.getTime()%></label>
		<br></br>
	</form:form>
	<%
		}
	%>
</body>
</html>