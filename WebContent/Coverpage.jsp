<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" href="style.css" />
<title>Document</title>
<style type="text/css">
* {
	margin: 0;
	padding: 0;
	box-sizing: border-box;
}

body {
	font-family: Alice;
}

a {
	text-decoration: none;
}

li {
	list-style: none;
}

.navbar {
	display: flex;
	align-items: center;
	justify-content: space-between;
	padding: 20px;
	background-color: white;
	color: #fff;
	box-shadow: 0 2px 4px 0 rgba(0, 0, 0, .2);
}

.nav-links a {
	color: black;
}
/* LOGO */
.logo {
	background: #fff;
	padding: 0.2rem;
	border-radius: 0.2rem;
	margin: 0 0.3rem;
}
/* NAVBAR MENU */
.menu {
	display: flex;
	gap: 1em;
	font-size: 18px;
}

.menu li:hover {
	background-color: Gainsboro;
	border-radius: 5px;
	transition: 0.3s ease;
}

.menu li {
	padding: 5px 14px;
}
/* DROPDOWN MENU */
.services {
	position: relative;
}

h1 {
	text-align: center;
}

button {
	border: none;
	width: 20%;
	padding-bottom: 12px;
	padding-top: 12px;
	padding-left: 0px;
	padding-right: 0px;
	margin-bottom: 70px;
	margin-top: 10px;
	margin-left: 590PX;
	margin-right: 0PX;
	background-color: white;
	color: black;
	text-align: center;
	font-size: 15px;
	transform: scale(0.98);
	box-shadow: 3px 2px 22px 1px rgba(0, 0, 0, 0.24);
	border-radius: 25px;
}

button:hover {
	background-color: gray;
}

.bg-container {
	background-image: url("https://i.postimg.cc/1tPFSR0N/image-6.png");
	width: 100%;
	height: 100%;
	border: 1px solid white;
	box-sizing: border-box;
	background-size: cover;
	background-repeat: no-repeat;
	background-position: center center;
}

html, body {
	margin: 0;
	height: 100%;
}

.text {
	position: center;
	font-family: 'Alice';
	font-style: normal;
	font-weight: 400;
	font-size: 40px;
	
	text-align: center;
	color: #FFFFFF;
	backdrop-filter: blur(2px);
	margin-top: 100px;
	
}
.para{
	position: center;
	font-family: 'Alice';
	font-style: normal;
	font-weight: 400;
	font-size: 23px;
	text-align: center;
	color: #FFFFFF;
     width: 58%;
     margin-left: 350px;
     margin-bottom: 50px;
     }
</style>
</head>
<body>
	<nav class="navbar">
		<!-- LOGO -->
		<div class="logo">
			<img
				src="https://upload.wikimedia.org/wikipedia/commons/c/cb/UTM-LOGO-FULL.png"
				width="90" height="30">
		</div>
		<!-- NAVIGATION MENU -->
		<ul class="nav-links">
			<!-- USING CHECKBOX HACK -->

			<!-- NAVIGATION MENUS -->
			<div class="menu">
				<li><a href="AdminLogin.jsp">Admin</a></li>
				<li><a href="LoginStudent.jsp">Log in</a></li>
				<li><a href="StudentRegistration.jsp">Sign up</a></li>
			</div>
		</ul>
	</nav>


	<div class="bg-container">
		<div class="text">
			<h1>Welcome To MyLibrary Website</h1>
		</div>
		<div class="para">Libraries the energy that fuels the
			imagination. They open up windows to the world and inspire us to
			explore and achieve, and contribute to improving our quality of life
			Create your account and enjoy reading in our library</div>
		<button onclick="document.location='StudentRegistration.jsp'">Register Now</button>

	</div>
</body>
</html>