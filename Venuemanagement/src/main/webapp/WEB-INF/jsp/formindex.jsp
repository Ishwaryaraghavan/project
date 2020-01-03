<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<title>Contact V3</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->
<link rel="icon" type="image/png" href="images/icons/favicon.ico" />
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="vendor/select2/select2.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="css/formutil.css">
<link rel="stylesheet" type="text/css" href="css/formmain.css">
<!--===============================================================================================-->
</head>
<body>

	<div class="bg-contact3"
		style="background-image: url('images/venue3.jpg');">
		<div class="container-contact3">
			<div class="wrap-contact3">
				<form:form class="contact3-form validate-form" name="form"
					action="infoform">



					<div class="container-contact3-form-btn" align="center">
						<button class="contact3-form-btn">Venue Management</button>
					</div>
				</form:form>
				<form:form class="contact3-form validate-form" name="food"
					action="foodform">
					<div class="container-contact3-form-btn" align="center">
						<button class="contact3-form-btn">Food Management</button>
					</div>
				</form:form>
				<form:form class="contact3-form validate-form" name="equipment"
					action="equipmentform">
					<div class="container-contact3-form-btn" align="center">
						<button class="contact3-form-btn">Equipment Management</button>
					</div>
				</form:form>
				<form:form class="contact3-form validate-form" name="view"
					action="viewform">
					<div class="container-contact3-form-btn" align="center">
						<button class="contact3-form-btn">View Booking Details</button>
					</div>
				</form:form>
				<form:form class="contact3-form validate-form" name="manage"
					action="manageeform">
					<div class="container-contact3-form-btn" align="center">
						<button class="contact3-form-btn">Manage Notifications</button>
					</div>
				</form:form>

			</div>
		</div>
	</div>


	<div id="dropDownSelect1"></div>

	<!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
	<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
	<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
	<script>
		$(".selection-2").select2({
			minimumResultsForSearch : 20,
			dropdownParent : $('#dropDownSelect1')
		});
	</script>
	<!--===============================================================================================-->
	<script src="js/main.js"></script>

	<!-- Global site tag (gtag.js) - Google Analytics -->
	<script async
		src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13"></script>
	<script>
		window.dataLayer = window.dataLayer || [];
		function gtag() {
			dataLayer.push(arguments);
		}
		gtag('js', new Date());

		gtag('config', 'UA-23581568-13');
	</script>

</body>
</html>
