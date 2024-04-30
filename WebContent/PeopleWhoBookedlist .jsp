<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">
let btnSend = document.querySelector('button');
let message = document.querySelector('h1');
btnSend.addEventListener('click', () =>{
    btnSend.innerText = 'Sending...';
    setTimeout(()=>{
        btnSend.style.display = "none";
        message.innerText = 'Message Sent';
    },5000);
});
	</script>
<meta charset="ISO-8859-1">
<title>People who booked list</title>
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

h1 {
	text-align: center;
}

img {
	border-radius: 100px;
}

button:hover {
	background-color: gray;
}

.bg-container {
	background-image: url("https://i.postimg.cc/HsB68NsF/image-7.png");
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

#customers {
	font-family: Arial, Helvetica, sans-serif;
	border-collapse: collapse;
	width: 80%;
}

.center {
	margin-left: auto;
	margin-right: auto;
}

#customers td, #customers th {
	border: 1px solid #ddd;
	padding: 8px;
}

#customers tr:nth-child(even) {
	background-color: #f2f2f2;
}

#customers tr:nth-child(odd) {
	background-color: white;
}

#customers tr: {
	background-color: #ddd;
}

#customers th {
	padding-top: 12px;
	padding-bottom: 12px;
	text-align: left;
	background-color: #8B4513;
	color: white;
}
</style>
</head>
<body>
      <jsp:include page="navbar.jsp" />


	<div class="bg-container">

		<h1 style="color: black;">People Who Booked list</h1>

		<table id="customers" class="center">
			<tr>
				<th>User Name</th>
				<th>Email</th>
				<th>Book Serial Number
				<th>Status</th>
			</tr>
			<tr>
				<td>Fatema</td>
				<td>kh-20@graduate.utm.my</td>
				<td>1234</td>
				<td><button id="btn">Return</button></td>
			</tr>
			<tr>
				<td>Mohamed</td>
				<td>Mohamed@graduate.utm.my</td>
				<td>12345</td>
				<td><button id="btn">Return</button></td>
			</tr>
		</table>




	</div>

</body>
</html>