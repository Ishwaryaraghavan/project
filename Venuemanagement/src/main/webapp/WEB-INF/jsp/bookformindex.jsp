<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

	<title>Booking Form HTML Template</title>

	<!-- Google font -->
	<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet">

	<!-- Bootstrap -->
	<link type="text/css" rel="stylesheet" href="css/bookformbootstrap.min.css" />

	<!-- Custom stlylesheet -->
	<link type="text/css" rel="stylesheet" href="css/bookformstyle.css" />

	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
		  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->

</head>

<body>
<!-- 	<div id="booking" class="section">
		<div class="section-center">
			<div class="container">
				<div class="row">
					<div class="booking-form">
						<div class="form-header">
							<h1>Venue Booking</h1>
						</div>
					<form:form  name="book" action="bookform">
					
							<div class="row">
								
								<div class="col-sm-4">
											<div class="form-group">
												<span class="form-label" >VenueName</span>
								
												<select class="form-control" >
													<option >Vihaan mahal</option>
													<option>Raj Mahal</option>
													<option>K.R.S Mahal</option>
												</select>
												
												<span class="select-arrow" ></span>
											</div>
										</div>
										
										<div class="col-sm-4">
											<div class="form-group">
												<span class="form-label" >Functiontype</span>
			
												
												<select class="form-control">
													<option>Marriage</option>
													<option>Reception</option>
													<option>Birthday Party</option>
												</select>
												<span class="select-arrow"></span>
											</div>
										</div>
										
										</div>	
									
											<div class="form-group">
												<span class="form-label"  >FoodCategory</span>
											
			<input type="radio" id="under_13" value="b" name="breakfast"><label for="under_13"
				class="light">BreakFast</label><br>
				 <input type="radio"id="over_13" value="l" name="lunch"><label
				for="over_13" class="light">Lunch</label><br> 
				<input type="radio" id="over_13" value="d" name="dinner"><label
				for="over_13" class="light">Dinner</label><br>
			
									</div>
										
										
										
								
						
							<div class="form-group">
								<span class="form-label">Phone</span>
								<input class="form-control" type="tel"  name="phone" placeholder="Enter your phone number"/>
							</div>
							
								<div class="col-sm-4">
											<div class="form-group">
												<span class="form-label"  name="count">TotalCount</span>
												
												<select class="form-control" name="count" value="count">
												<option>100</option>
													<option>200</option>
													<option>300</option>
													<option>400</option>
													<option>500</option>
													<option>600</option>
													<option>700</option>
													<option>800</option>
													<option>900</option>
													<option>1000</option>
												
												</select>
												<span class="select-arrow"></span>
											</div>
										</div>
							<div class="row">
								<div class="col-sm-5">
									<div class="form-group">
										<span class="form-label"  >Date</span>
										<input class="form-control" name="date" type="date" required>
									</div>
								</div>
								<div class="col-sm-7">
									<div class="row">
										<div class="col-sm-4">
											<div class="form-group">
												<span class="form-label">Hour</span>
												<select class="form-control">
													<option>1</option>
													<option>2</option>
													<option>3</option>
													<option>4</option>
													<option>5</option>
													<option>6</option>
													<option>7</option>
													<option>8</option>
													<option>9</option>
													<option>10</option>
													<option>11</option>
													<option>12</option>
												</select>
												<span class="select-arrow"></span>
											</div>
										</div>
										<div class="col-sm-4">
											<div class="form-group">
												<span class="form-label"  name="min">Min</span>
												
												<select class="form-control">
												<option>00</option>
													<option>05</option>
													<option>10</option>
													<option>15</option>
													<option>20</option>
													<option>25</option>
													<option>30</option>
													<option>35</option>
													<option>40</option>
													<option>45</option>
													<option>50</option>
													<option>55</option>
												</select>
												<span class="select-arrow"></span>
											</div>
										</div>
										<div class="col-sm-4">
											<div class="form-group">
												<span class="form-label">Session</span>
												
												<select class="form-control">
													<option>AM</option>
													<option>PM</option>
												</select>
												<span class="select-arrow"></span>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="form-btn">
								<button class="submit-btn"><a href="bookform">Book Now</a></button>
							</div>
						</form:form>
					</div>
				</div>
			</div>
		</div>
	</div> -->
					<form:form  name="book" action="bookform">
First name: <input type="text" name="FirstName" value="Mickey"><br>
Last name: <input type="text" name="LastName" value="Mouse"><br>
<input type="submit" value="Submit">
</form:form>
	
</body><!-- This templates was made by Colorlib (https://colorlib.com) -->

</html>