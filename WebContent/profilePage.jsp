<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
  <!DOCTYPE html>
  <html>

  <head>
    <meta charset="ISO-8859-1">
    <link rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.0.0-beta3/css/bootstrap.min.css"
      integrity="sha512-N415hCJJdJx+1UBfULt+i+ihvOn42V/kOjOpp1UTh4CZ70Hx5bDlKryWaqEKfY/8EYOu/C2MuyaluJryK1Lb5Q=="
      crossorigin="anonymous" />
    <title>Profile</title>
  </head>

  <div class="bg-image" style="background-image: url('https://i.ibb.co/9nfv7Dm/bg.png');
            height: 100vh; background-repeat: no-repeat; background-size: cover;
            ">

    <body>

      <jsp:include page="navbar.jsp" />


      <div class="container mt-5 mx-auto w-50">

        <div class="card shadow">
          <div class="card-header text-center bg-white border-0">
            <h1>Profile</h1>
          </div>
          <div class="card-body ">
            <h5 class="card-title">Name</h5>
            <p class="card-text">Mohammed</p>
            <h5 class="card-title">Email</h5>
            <p class="card-text">Mohammed@gmail.com</p>

            <h5 class="card-title">Phone</h5>
            <p class="card-text">+601129294939</p>

          </div>
          <div class="card-footer text-center bg-white border-0">
            <a class="btn btn-default bg-dark text-white shadow rounded px-5 me-auto" href="#" tabindex="-1"
              aria-disabled="true">Edit</a>
          </div>
        </div>
      </div>

    </body>
  </div>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.0.0-beta3/js/bootstrap.min.js"
    integrity="sha512-mp3VeMpuFKbgxm/XMUU4QQUcJX4AZfV5esgX72JQr7H7zWusV6lLP1S78wZnX2z9dwvywil1VHkHZAqfGOW7Nw=="
    crossorigin="anonymous"></script>

  </html>