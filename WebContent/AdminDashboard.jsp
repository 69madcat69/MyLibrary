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
<title>Admin Dashboard</title>
<style>
.center {
	text-align: center;
	width: 100%;
	    
}

.card {
	min-height: 200px;
	min-width: 200px;
}

table {
	border: ridge 5px #FFF;
	background-color: #F6F6F6;
	color: #000000;
}

table th {
	border: inset 1px #000;
	background-color: #FFD700;
}

table td {
	border: inset 1px #000;
}

button {
	border: white;
}
</style>
</head>

<div class="bg-image"
	style="background-image: url('https://i.ibb.co/9nfv7Dm/bg.png'); height: 100vh; background-repeat: no-repeat; background-size: cover;">

	<body>

		<jsp:include page="navbarA.jsp" />
		</br>

		<table id="BorrowedB" class="center"
			style="width: 80%; margin-left: auto; margin-right: auto;">
			<tr>
				<th>Book</th>
				<th>Book Serial Number</th>
				<th>Book Name</th>
				<th>Campus</th>
				<th>Edit Book</th>
			</tr>
			<tr>
				<td><img src="assets/book1.png" alt="Book 1" width="120">
				</td>
				<td>1234</td>
				<td>An Introduction to Mechanical Engineering</td>
				<td>UTM KL</td>
				<td><button id="UpdateB" style="outline: none;">
						<iconify-icon icon="mdi:pencil-box-outline" style="color: gold;"
							width="35"></iconify-icon>
					</button>
					<button id="DeleteB">
						<iconify-icon icon="ic:round-delete" style="color: black;"
							width="35"></iconify-icon>
					</button></td>
			</tr>
			<tr>
				<td><img src="assets/book2.png" alt="Book 2" width="120">
				</td>
				<td>5678</td>
				<td>An Introduction to Software Engineering</td>
				<td>UTM JB</td>
				<td><button id="UpdateB" style="outline: none;">
						<iconify-icon icon="mdi:pencil-box-outline" style="color: gold;"
							width="35"></iconify-icon>
					</button>
					<button id="DeleteB">
						<iconify-icon icon="ic:round-delete" style="color: black;"
							width="35"></iconify-icon>
					</button></td>
			</tr>
		</table>


	</body>
</div>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.0.0-beta3/js/bootstrap.min.js"
	integrity="sha512-mp3VeMpuFKbgxm/XMUU4QQUcJX4AZfV5esgX72JQr7H7zWusV6lLP1S78wZnX2z9dwvywil1VHkHZAqfGOW7Nw=="
	crossorigin="anonymous"></script>
<script
	src="https://code.iconify.design/iconify-icon/1.0.2/iconify-icon.min.js"></script>