<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

</body>
</html> --%>

<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

</body>
</html> --%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>Register user</title>

<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="styles/bootstrap.min.css">

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
	<div class="collapse navbar-collapse" id="navbarColor01">
		<!-- <ul class="navbar-nav mr-auto">
			<li class="nav-item"><a class="nav-link" href="home.jsp">Home</a></li>
			<li class="nav-item"><a class="nav-link" href="create.jsp">Create</a></li>
			<li class="nav-item"><a class="nav-link" href="search.jsp">Search</a></li>
			<li class="nav-item active"><a class="nav-link" href="#">Update<span class="sr-only">(current)</span></a></li>
		</ul> -->
	</div>
	</nav>




	<div class="container">

		<center>
			<h2>
				<ins>
					<b>Register</b>
				</ins>
			</h2>
		</center>
		<form:form action="/VehicleReservationSystem/add" commandName="employee" method="post">

			<div class="form-group">
				<label for="uname">First Name:</label> <input type="text"
					maxlength="6" class="form-control" id="fname"
					placeholder="Enter firstname" name="fname" required>
				<div class="valid-feedback"></div>
				<div class="invalid-feedback">Please fill out this field.</div>
			</div>
			<div class="form-group">
				<label for="uname">Last Name:</label> <input type="text"
					class="form-control" id="lname" placeholder="Enter lastname"
					name="lname" required>
				<div class="valid-feedback"></div>
				<div class="invalid-feedback">Please fill out this field.</div>
			</div>
			<div class="form-group">
				<label for="uname">Age:</label> <input type="text"
					class="form-control" id="age" placeholder="Enter age" name="age"
					required>
				<div class="valid-feedback"></div>
				<div class="invalid-feedback">Please fill out this field.</div>
			</div>
			<div class="form-group">
				<label for="uname">Gender:</label>&nbsp;&nbsp;&nbsp;&nbsp;<br>
				<select name="gender">
					<option value=" "></option>
					<option value="male">Male</option>&nbsp;&nbsp;&nbsp;&nbsp;
					<option value="female">Female</option>&nbsp;&nbsp;&nbsp;&nbsp;

				</select>
				<div class="valid-feedback"></div>
				<div class="invalid-feedback">Please fill out this field.</div>
			</div>





			<div class="form-group">
				<label for="uname">Contact no:</label> <input type="text"
					class="form-control" id="cno" placeholder="Enter contact no"
					name="cno" required>
				<div class="valid-feedback"></div>
				<div class="invalid-feedback">Please fill out this field.</div>
			</div>
			<div class="form-group">
				<label for="uname">Email:</label> <input type="email"
					class="form-control" id="email" placeholder="Enter email"
					name="email" required>
				<div class="valid-feedback"></div>
				<div class="invalid-feedback">Please fill out this field.</div>
			</div>

			<div class="form-group">
				<label for="uname">Password:</label> <input type="password"
					class="form-control" id="pwd" placeholder="Enter password"
					name="pwd" required>
				<div class="valid-feedback"></div>
				<div class="invalid-feedback">Please fill out this field.</div>
			</div>

			<div class="form-group">
				<label for="uname">Confirm password:</label> <input type="password"
					class="form-control" id="cpwd" placeholder="Retype password"
					name="cpwd" required>
				<div class="valid-feedback"></div>
				<div class="invalid-feedback">Please fill out this field.</div>
			</div>

			<div class="form-group">
				<label for="uname">Branch:</label> <input type="text"
					class="form-control" id="branch" placeholder="Enter branch"
					name="branch" required>
				<div class="valid-feedback"></div>
				<div class="invalid-feedback">Please fill out this field.</div>
			</div>

			<!-- <button type="submit" class="btn btn-primary">Submit</button> -->

			<div class="form-group">
				<!-- <br><br> -->
				<input type="submit" name="submit"  value="submit" class="btn btn-primary"/>
				<br>
				<br>
				<!-- <p>Don't have a account <a href="register.jsp">Register here</a></p> -->

			</div>

		</form:form>
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
