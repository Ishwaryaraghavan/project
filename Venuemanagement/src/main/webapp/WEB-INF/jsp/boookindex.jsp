<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<title>Contact V4</title>
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
	href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="vendor/select2/select2.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="css/booutil.css">
<link rel="stylesheet" type="text/css" href="css/boomain.css">
<!--===============================================================================================-->
</head>
<body>
<h1 ALIGN="center">USER BOOKING</h1>

	<div class="container-contact100">
		
			<form:form method="get" action="NewPassword" name="getnewpassword"
		align="center">
		<div>
			<fieldset>
				<legend>Selecting elements</legend>
				<p>
					<label>Select Venue Name</label> <select id="venuename"
						name="venuename">
						<option value="vihaan mahal">vihaan mahal</option>
						<option value="S.R.HALL">S.R.HALL</option>
						<option value="N.S.K.MAHAL">N.S.K.MAHAL</option>
						<option value="Y.M.L.HALL">Y.M.L.HALL</option>
					</select>
				</p>
			</fieldset>
		</div>

		<div >
			<fieldset>
				<legend>Selec Count</legend>
				<p>
					<label>Select list</label> <select id="count" name="count">
						<option value="100">100</option>
						<option value="200">200</option>
						<option value="300">300</option>
						<option value="400">400</option>
						<option value="500">500</option>
						<option value="600">600</option>
						<option value="700">700</option>
						<option value="800">800</option>
						<option value="900">900</option>
						<option value="1000">1000</option>
					</select>
				</p>
			</fieldset>
		</div>

		<div>
			<fieldset>
				<legend>Selec Food Category</legend>
				<p>
					<label>Select list</label> <select id="foodcategory"
						name="foodcategory">
						<option value="BreakFast">BreakFast</option>
						<option value="Lunch">Lunch</option>
						<option value="Dinner">Dinner</option>

					</select>
				</p>
			</fieldset>
		</div>
		<br></br>
		<div>
			<fieldset>
				<legend>Select Function Type</legend>
				<p>
					<label>Select list</label> <select id="functiontype"
						name="functiontype">
						<option value="Marriage">Marriage</option>
						<option value="Reception">Reception</option>
						<option value="Birthday Party">Birthday Party</option>

					</select>
				</p>
			</fieldset>
		</div>
		<br></br>

		<div>

			<fieldset>
				<legend>Time</legend>
				<label for="time"><b>Time</b></label> <input type="time"
					placeholder="Enter Time" name="time" required> <br></br>
			</fieldset>
		</div>

		<div>
			<fieldset>
				<legend>Date</legend>
				<label for="date"><b>Date</b></label> <input type="date"
					placeholder="Date" name="date" required> <br></br>
			</fieldset>
		</div>

		<input type="submit" value="Submit" />

	</form:form>	
	</div>



	<div id="dropDownSelect1"></div>

	<!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
	<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
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
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
	<!--===============================================================================================-->
	<script src="vendor/countdowntime/countdowntime.js"></script>
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
