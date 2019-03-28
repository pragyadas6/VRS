<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Details</title>

<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="style/bootstrap.min.css">

</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-dark bg-primary"
		style="margin-bottom:90px;"> <a class="navbar-brand" href="#">Vehicle
		Reservation System</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarColor01" aria-controls="navbarColor01"
		aria-expanded="false" aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>
	</nav>
	<div class="container">

		<h2>Add Vehicle</h2>
		<form action="/action_page.php" class="needs-validation" novalidate>
			<div class="form-group">
				<label for="uname">Vehicle No.:</label> <input type="text"
					maxlength="6" class="form-control" id="vno"
					placeholder="Enter Vehicle Number" name="vno" required>
				<div class="valid-feedback"></div>
				<div class="invalid-feedback">Please fill out this field.</div>
			</div>
			<div class="form-group">
				<label for="uname">Branch:</label> <input type="text"
					class="form-control" id="branch" placeholder="Enter Branch"
					name="branch" required>
				<div class="valid-feedback"></div>
				<div class="invalid-feedback">Please fill out this field.</div>
			</div>
			<div class="form-group">
				<label for="uname">Vehicle Type:</label> <input type="text"
					class="form-control" id="vtype" placeholder="Enter VehicleType"
					name="vtype" required>
				<div class="valid-feedback"></div>
				<div class="invalid-feedback">Please fill out this field.</div>
			</div>
			<div class="form-group">
				<label for="uname">Insurance Expiry date:</label> <input type="date"
					class="form-control" id="iexp"
					placeholder="Enter Insurance Expiry date" name="iexp" required>
				<div class="valid-feedback"></div>
				<div class="invalid-feedback">Please fill out this field.</div>
			</div>
			<div class="form-group">
				<label for="uname">Last Serviced Date:</label> <input type="date"
					class="form-control" id="lsd"
					placeholder="Enter Last Serviced Date" name="lsd" required>
				<div class="valid-feedback"></div>
				<div class="invalid-feedback">Please fill out this field.</div>
			</div>
			<div class="form-group">
				<label for="uname">Service Due date:</label> <input type="date"
					class="form-control" id="sdd" placeholder="Enter Service Due date"
					name="sdd" required>
				<div class="valid-feedback"></div>
				<div class="invalid-feedback">Please fill out this field.</div>
			</div>
			<button type="submit" class="btn btn-primary">Add</button>
		</form>
	</div>

	<script>
		// Disable form submissions if there are invalid fields
		(function() {
			'use strict';
			window.addEventListener('load',
					function() {
						// Get the forms we want to add validation styles to
						var forms = document
								.getElementsByClassName('needs-validation');
						// Loop over them and prevent submission
						var validation = Array.prototype.filter.call(forms,
								function(form) {
									form.addEventListener('submit', function(
											event) {
										if (form.checkValidity() === false) {
											event.preventDefault();
											event.stopPropagation();
										}
										form.classList.add('was-validated');
									}, false);
								});
					}, false);
		})();
	</script>

</body>
</html>
​
