<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Search Details</title>
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="style/bootstrap.min.css"></link>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-dark bg-primary"> <a
		class="navbar-brand" href="#">Vehicle Reservation System</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarColor01" aria-controls="navbarColor01"
		aria-expanded="false" aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>
	
	<div class="collapse navbar-collapse" id="navbarColor01">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Features</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Pricing</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">About</a>
      </li>
    </ul>
  </div>
	</nav>
	<div class="container">

		<h2 style="margin-top:50px;">Search Vehicle</h2>
		<form action="#" class="needs-validation" novalidate>
			<div class="row">
				<div class="col-sm-5">
					<div class="form-group">
						<label for="uname">Branch:</label> <input type="text"
							class="form-control" id="branch" placeholder="Enter Branch"
							name="branch" required>
						<div class="valid-feedback"></div>
						<div class="invalid-feedback">Please fill out this field.</div>
					</div>

					<div class="form-group">
						<label for="uname">Last Serviced Month:</label>
						<div class="form-group">
							<select class="form-control" id="lsd" name="lsd" required>
								<option value="" class="hidden" selected disabled>Choose Month</option>
								<option value="jan">Jan</option>
								<option value="feb">Feb</option>
								<option value="mar">Mar</option>
								<option value="arp">Apr</option>
								<option value="may">May</option>
								<option value="jun">Jun</option>
								<option value="jul">Jul</option>
								<option value="aug">Aug</option>
								<option value="sep">Sep</option>
								<option value="oct">Oct</option>
								<option value="nov">Nov</option>
								<option value="dec">Dec</option>
							</select>
						</div>
						<div class="valid-feedback"></div>
						<div class="invalid-feedback">Please fill out this field.</div>
					</div>
					
				</div>
				<div class="col-sm-5">

					<div class="form-group">
						<label for="uname">Vehicle Type:</label> <input type="text"
							class="form-control" id="vtype" placeholder="Enter VehicleType"
							name="vtype" required>
						<div class="valid-feedback"></div>
						<div class="invalid-feedback">Please fill out this field.</div>
					</div>

					<div class="form-group">
						<label for="uname">Service Due Month:</label>
						<div class="form-group">
							<select class="form-control" id="sdm" name="sdm" required>
								<option value="" class="hidden" selected disabled>Choose Month</option>
								<option value="jan">Jan</option>
								<option value="feb">Feb</option>
								<option value="mar">Mar</option>
								<option value="arp">Apr</option>
								<option value="may">May</option>
								<option value="jun">Jun</option>
								<option value="jul">Jul</option>
								<option value="aug">Aug</option>
								<option value="sep">Sep</option>
								<option value="oct">Oct</option>
								<option value="nov">Nov</option>
								<option value="dec">Dec</option>
							</select>
						</div>
						<div class="valid-feedback"></div>
						<div class="invalid-feedback">Please fill out this field.</div>
					</div>
				</div>
				<div class="col-sm-2" style="margin-top:100px">
					<button type="submit" class="btn btn-primary">Search</button>
				</div>
			</div>
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