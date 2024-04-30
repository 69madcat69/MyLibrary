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
 <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css"  />
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.1/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
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

input {
	background-color: white;
	width: 100%;
	padding-bottom: 9px;
	padding-top: 9px;
	padding-left: 0px;
	padding-right: 0px;
	margin-bottom: 8px;
	margin-top: 8px;
	margin-left: 0PX;
	margin-right: 0PX;
	border: 1px solid lightgrey;
}

button {
	border: none;
	width: 100%;
	padding-bottom: 12px;
	padding-top: 12px;
	padding-left: 0px;
	padding-right: 0px;
	margin-bottom: 10px;
	margin-top: 10px;
	margin-left: 0PX;
	margin-right: 0PX;
	background-color: black;
	color: white;
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
	background-image: url("https://i.postimg.cc/HsB68NsF/image-7.png");
	width: 100%;
	height: 100%;
	border: 1px solid white;
	box-sizing: border-box;
	background-size: cover;
	background-repeat: no-repeat;
	background-position: center center;
}

.checbox{


}
html, body {
	margin: 0;
	height: 100%;
}
</style>
</head>
<body>
<jsp:include page="navbarA.jsp" />



	<div class="bg-container rounded" >
	<div class="container p-3 my-3 border bg-white rounded-pill">
	
  <h1><i class="fa-solid fa-user"></i>  Users</h1>
  <h2 align="center">2000</h2>
</div>

<div class="container p-3 my-3 bg-white text-black rounded-pill">
  <h1>  <i class="fa-solid fa-book"></i>   Total Books</h1>
  <h2 align="center">500</h2>
</div>


<div class="container p-3 my-3 bg-white text-black rounded-pill">
  <h1> <i class="fa-solid fa-book"></i>    Available Books</h1>
  <h2 align="center">200</h2>
</div>


<div class="container p-3 my-3 bg-white text-black rounded-pill">
  <h1>   <i class="fa-solid fa-book"></i>   Borrowed Books</h1>
  <h2 align="center">100</h2>
</div>

<div class="container p-3 my-3 bg-white text-black rounded-pill">
  <h1><i class="fa-sharp fa-solid fa-sack-dollar"></i>    Total Profit</h1>
  <h2 align="center">500 RM</h2>
</div>
<div class="container p-3 my-3 bg-white text-black rounded-pill">
  <h1><i class="fa-solid fa-money-bill"></i>    Total Pending Payment</h1>
  <h2 align="center">500 RM</h2>
</div>
	</div>

</body>
</html>