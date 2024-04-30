<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.0.0-beta3/css/bootstrap.min.css"
	integrity="sha512-N415hCJJdJx+1UBfULt+i+ihvOn42V/kOjOpp1UTh4CZ70Hx5bDlKryWaqEKfY/8EYOu/C2MuyaluJryK1Lb5Q=="
	crossorigin="anonymous" />
<title>Registration</title>
</head>

<style>

*::-webkit-scrollbar {
	width: 12px;
}

*::-webkit-scrollbar-track {
	background: #5c001f;
}

*::-webkit-scrollbar-thumb {
	background-color: #f8a517;
	border-radius: 20px;
	border: 3px #f8a517;
}
 .card-title, .card-text {
    font-size: smaller;
  }
input {
	display: block;
	width: 100%;
	margin: 10px 0;
	padding: 10px;
	border-radius: 10px;
	border: 1px solid #eee;
	transition: .3s border-color;
}
</style>
<body>

	<div class="bg-image"
		style="background-image: url('https://i.ibb.co/9nfv7Dm/bg.png'); background-repeat: no-repeat; background-size: cover; background-position: center; width: 100%; height: 100%;">
		<nav class="navbar navbar-expand-lg navbar-light bg-light">
			<div class="container-fluid">
				<a class="navbar-brand" href="#"><img
					src="./assets/UTM-LOGO-FULL.png" alt="" width="227" height="65"></a>
				<button class="navbar-toggler" type="button"
					data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
					aria-controls="navbarSupportedContent" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbarSupportedContent">
					<ul class="navbar-nav ms-auto mb-2 mb-lg-0">

						<li class="nav-item"><div class="p-3"></div></li>

					</ul>
				</div>
			</div>
		</nav>


		<div class="container mt-5 mx-auto w-50"
			style="width: 100%; height: 100%;">
			<div class="card shadow">
				<div class="card-header text-center bg-white border-0">
					<h3>Registration</h3>
				</div>
				<form action="SecurityQuestionsS.jsp" method="POST">
					<div class="card-body ">
						<div style="display: flex;">
							<div style="flex: 1;">
								<h5 class="card-title">First Name:</h5>
								<p class="card-text">
									<input type="text" name="fullname" placeholder="First Name"
										required>
								</p>
							</div>
							<div style="flex: 1;">
								<h5 class="card-title">Last Name:</h5>
								<p class="card-text">
									<input type="text" name="lastname" placeholder="Last Name"
										required>
								</p>
							</div>
						</div>

						<h5 class="card-title">Matric Number:</h5>
						<p class="card-text">
							<input type="text" name="matric" placeholder="Matric number"
								required>
						</p>

						<h5 class="card-title">Email:</h5>
						<p class="card-text">
							<input type="email" name="email"
								pattern="^[a-zA-Z0-9]+@graduate\.utm\.my$"
								placeholder="Use your university e-mail" required>
						</p>

						<h5 class="card-title">Phone Number:</h5>
						<p class="card-text">
							<input type="text" name="phone" placeholder="01X-XXXXXXX" pattern="01[0-9]-\d{7}" required>
						</p>

						<h5 class="card-title">Enter password:</h5>
						<p class="card-text">
							<input type="password" name="password" placeholder="Password"
								required>
						</p>

						<h5 class="card-title">Confirm password:</h5>
						<p class="card-text">
							<input type="password" name="check"
								placeholder="Confirm Password" required>
						</p>

						<div class="card-footer text-center bg-white border-0">
							<input type="submit" class="btn btn-warning" id="register"
								value="Register"><br>
						</div>
						<div class="card-footer text-center bg-white border-0">
							<input type="button"
								onclick="window.location.href='LoginStudent.jsp'"
								class="btn btn-warning" value="Have account? Login" />
						</div>
				</form>
			</div>
		</div>
	</div>
</body>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.0.0-beta3/js/bootstrap.min.js"
	integrity="sha512-mp3VeMpuFKbgxm/XMUU4QQUcJX4AZfV5esgX72JQr7H7zWusV6lLP1S78wZnX2z9dwvywil1VHkHZAqfGOW7Nw=="
	crossorigin="anonymous">
	
</script>
</html>