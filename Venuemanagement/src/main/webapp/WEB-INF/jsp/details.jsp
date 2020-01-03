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

<div>
<form:form action="details" name="det">
			<fieldset>
				<legend>Mail</legend>
				<label for="id"><b>Mail</b></label>
				 <input type="text"
					placeholder="Enter Mail" name="email" required> <br></br>
			</fieldset>
				<input type="submit" value="Submit" />
			</form:form>
		</div>
</body>
</html>