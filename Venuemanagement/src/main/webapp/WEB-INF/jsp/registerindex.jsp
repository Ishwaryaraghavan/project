<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">


<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Sign Up Form by Colorlib</title>

<!-- Font Icon -->
<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">

<!-- Main css -->
<link rel="stylesheet" href="css/registerstyle.css">
</head>
<body>

	<div class="main">

		<section class="signup"> <!-- <img src="images/is15.jpg" alt=""> -->
		<div class="container">
			<div class="signup-content">
				<form:form method="POST" id="signup-form" class="signup-form"
					name="registeri" action="registerindexx">
					<h2 class="form-title">Create account</h2>
					<div class="form-group">
						<input type="text" class="form-input" name="name" id="name"
							placeholder="Your Name" />
					</div>
					<div class="form-group">
						<input type="email" class="form-input" name="email" id="email"
							placeholder="Your Email" />
					</div>
					<div class="form-group">
						<input type="password" class="form-input" name="pass"
							id="password" placeholder="Password" /> <span toggle="#password"
							class="zmdi zmdi-eye field-icon toggle-password"></span>
					</div>
					<div class="form-group">
						<input type="tel" class="form-input" name="mobile" id="mobile"
							placeholder="Your Mobie Number" />
					</div>
                        cache memory in java
                        <div class="form-group">
						<input type="submit" name="submit" id="submit" class="form-submit"
							value="Sign up" />
					</div>
				</form:form>
				<p class="loginhere">
					Have already an account ? <a href="#" class="loginhere-link">Login
						here</a>
				</p>
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