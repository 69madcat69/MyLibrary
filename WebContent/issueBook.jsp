<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.0.0-beta3/css/bootstrap.min.css" integrity="sha512-N415hCJJdJx+1UBfULt+i+ihvOn42V/kOjOpp1UTh4CZ70Hx5bDlKryWaqEKfY/8EYOu/C2MuyaluJryK1Lb5Q==" crossorigin="anonymous" />
<title>Borrow Book</title>
</head>
<style>
img{
  display: block;
  margin-left: auto;
  margin-right: auto;
}
input[type=radio] {
  display: inline;
}
</style>
<div class="bg-image"
	style="background-image: url('https://i.ibb.co/9nfv7Dm/bg.png'); background-repeat: no-repeat; background-size: cover; height: 100%;">
<body>

<jsp:include page="navbarA.jsp" />
      <div class="container mt-5 mx-auto w-50">
        <div class="card shadow">
          <div class="card-header text-center bg-white border-0">
            <h1>Borrow Requests</h1>
          </div>
          <div class="card-body ">
<div class="row">
<div class="card">
  <h5 class="card-header"><img src="assets/book1.png" style="margin-left: auto; margin-right: auto; display: block;" alt="Book1" width="150"></h5>
  <div class="card-body">
    <h5 class="card-title">Book 1</h5>
    <p class="card-text">Author: Author 1</p>
    <p class="card-text">Name of Student: Person Thing</p>
    <p class="card-text">Overdue Fine: 20RM</p>
	<div class="col-md-12 text-center">
    <a href="#" class="btn btn-primary">Issue Book</a>
    <a href="#" class="btn btn-primary">Reject Request</a>
</div></div></div></div></div></div></div>
 <div style="height:15px;"></div>
</body>
</div> 
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.0.0-beta3/js/bootstrap.min.js" integrity="sha512-mp3VeMpuFKbgxm/XMUU4QQUcJX4AZfV5esgX72JQr7H7zWusV6lLP1S78wZnX2z9dwvywil1VHkHZAqfGOW7Nw==" crossorigin="anonymous"></script>
</html>
