<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">


<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Equipment Manage</title>

<!-- Font Icon -->
<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">

<!-- Main css -->
<link rel="stylesheet" href="css/registerstyle.css">
</head>
<body>

	<div class="main">

		<section class="signup"> <!-- <img src="imges/venue3.jpg" alt=""> -->
		<div class="container">
			<div class="signup-content">
				<form:form method="POST" id="venueform" class="signup-form"
					name="eqform" action="eqform">
					<h2 class="form-title">Equipment Manage</h2>
					<div class="form-group">
						<input type="text" class="form-input" name="ename" id="ename"
							placeholder="Equipment Name" />
					</div>
					<div class="form-group">
						<input type="text" class="form-input" name="ecost" id="ecost"
							placeholder="Equipment Cost" />
					</div>



					<div class="form-group">
						<input type="submit" name="submit" id="submit" class="form-submit"
							value="Submit" />
					</div>
				</form:form>

			</div>
		</div>
		</section>

	</div>

	<!-- JS -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/registermain.js"></script>
</body>
<!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>