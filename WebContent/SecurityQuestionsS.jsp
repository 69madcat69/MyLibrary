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
<title>Security Questions</title>
</head>
<style>
.container {
	max-height: 400px;
	overflow-y: auto;
}

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
		style="background-image: url('https://i.ibb.co/9nfv7Dm/bg.png'); background-repeat: no-repeat; background-size: cover; height: 100vh">

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


		<div class="container mt-5 mx-auto w-50">
			<div class="card shadow">
				<div class="card-header text-center bg-white border-0">
					<h1>Security Questions</h1>
				</div>
				<form action="StudentDashboard.jsp" method="POST">
					<div class="card-body ">
						<h5 class="card-title">What is your favorite book?</h5>
						<p class="card-text">
							<input type="text" name="check" placeholder="Favorite Book"
								required>
						</p>
						<h5 class="card-title">What is your favorite book category?</h5>
						<p class="card-text">
							<input type="text" name="check" placeholder="Favorite Category"
								required>
						</p>
						<h5 class="card-title">Who is your favorite author</h5>
						<p class="card-text">
							<input type="text" name="check" placeholder="Favorite Author"
								required>
						</p>
					</div>
					<div class="card-footer text-center bg-white border-0">
						<input type="submit" class="btn btn-warning btn-lg" id="register"><br>
						<br>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.0.0-beta3/js/bootstrap.min.js"
	integrity="sha512-mp3VeMpuFKbgxm/XMUU4QQUcJX4AZfV5esgX72JQr7H7zWusV6lLP1S78wZnX2z9dwvywil1VHkHZAqfGOW7Nw=="
	crossorigin="anonymous"></script>
</html>