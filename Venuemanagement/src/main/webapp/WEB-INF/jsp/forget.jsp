<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>ForgetPassword</h1>
<form:form method="get">
align="center">

<label for="mobilenumber"><b>Enter Email</b></label>
<input type="text" placeholder="Enter mail id"
name="email" required>
<br></br>
<label for="email"><b>New password</b></label>
<input type="text" placeholder="new pasword" name="pass" required>
<input type="submit" value="Get New Password" />

</form:form>


</body>
</html>