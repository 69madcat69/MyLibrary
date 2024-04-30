<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.0.0-beta3/css/bootstrap.min.css" integrity="sha512-N415hCJJdJx+1UBfULt+i+ihvOn42V/kOjOpp1UTh4CZ70Hx5bDlKryWaqEKfY/8EYOu/C2MuyaluJryK1Lb5Q==" crossorigin="anonymous" />
<title>Login</title>
</head>
<style>
.container {
    width: 400px;
    min-height: 400px;
    background: #FFF;
    border-radius: 5px;
    box-shadow: 0 0 5px rgba(0,0,0,.3);
    padding: 40px 30px;
	position: absolute; 
	left: 0;
	right: 0;
	top: 25%;
	bottom: 10%;
	margin: auto;
	max-width: 100%;
	max-height: 100%;
	overflow: auto;
}

.container .login-text {
    color: #111;
    font-weight: 500;
    font-size: 1.1rem;
    text-align: center;
    margin-bottom: 20px;
    display: block;
    text-transform: capitalize;
}


.container .login-email .input-group {
    width: 100%;
    height: 50px;
    margin-bottom: 25px;
}

.container .login-email .input-group input {
    width: 100%;
    height: 100%;
    border: 2px solid #e7e7e7;
    padding: 15px 20px;
    font-size: 1rem;
    border-radius: 30px;
    background: transparent;
    outline: none;
    transition: .3s;
}


.container .login-email .input-group .btn {
    display: block;
    width: 100%;
    padding: 15px 20px;
    text-align: center;
    border: none;
    background: #5c001f;
    outline: none;
    border-radius: 30px;
    font-size: 1.2rem;
    color: #FFF;
    cursor: pointer;
    transition: .3s;
}

.container .login-email .input-group .btn:hover {
    transform: translateY(-5px);
    background: #f8a517;
}
</style>
<div class="bg-image" 
     style="background-image: url('https://i.ibb.co/9nfv7Dm/bg.png');
     background-repeat:   no-repeat;
         background-size:     cover;
            height: 100vh">
<body>

<jsp:include page="navbar.jsp" />

<div class="container">
		<form action="" method="POST" class="login-email">
			<p class="login-text" style="font-size: 2rem; font-weight: 800;">Login</p>
			<div class="input-group">
				<input type="text" name="fullname" placeholder="Full Name" required> 
			</div>
			<div class="input-group">
				<input type="text" name="email" placeholder="E-mail" required>
			</div>
			<div class="input-group">
				<input type="text" name="phone" placeholder="Phone" required>
			</div>
			<div class="input-group">
				<input type="password" name="password" placeholder="Password" required>
			</div>
			<div class="input-group">
				<input type="password" name="check" placeholder="Confirm Password" required>
			</div>
			<div class="input-group">
				<button name="submit" class="btn">Register</button>
			</div>
			<div class="input-group">
				<button name="submit" class="btn">Have an account? Sign in</button>
			</div>
		</form>
	</div>
</body>
</div> 
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.0.0-beta3/js/bootstrap.min.js" integrity="sha512-mp3VeMpuFKbgxm/XMUU4QQUcJX4AZfV5esgX72JQr7H7zWusV6lLP1S78wZnX2z9dwvywil1VHkHZAqfGOW7Nw==" crossorigin="anonymous"></script>
</html>
