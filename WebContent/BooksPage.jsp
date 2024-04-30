<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Books</title>
</head>
<body>
<div class="bg-image" style="background-image: url('https://i.ibb.co/9nfv7Dm/bg.png');
            height: 100vh; background-repeat: no-repeat; background-size: cover;">
   <jsp:include page="navbar.jsp" />
<div class="container">
<div class="row">
<div class="col">
 <%
         Cookie cookie = null;
         Cookie[] cookies = null;
		 session = request.getSession();
         // Get an array of Cookies associated with the this domain
         cookies = request.getCookies();

         if( cookies != null ) {


            for (int i = 0; i < cookies.length; i++) {

               cookie = cookies[i];
               if (cookie.getValue().equals(session.getAttribute("name").toString())) {
                   out.print("<h1 style=\"color:white;\"> Hi, " + cookie.getValue()+" </h1>");
               }
            }
         } else {
        	 out.print("<h1 style=\"color:white;\"> Hi, welcome to MyLibrary! </h1>");
         }
      %>
</div>
</div>
  <div class="row gx-5">
    <div class="col">
        <div class="card m-4" >
    <img class="card-img-top" src="./assets/book1.png" alt="Card image" style="width:100%">
    <div class="card-body">
      <h5 class="card-title">An Introducation to Mechanical
Engineering</h5>


    </div>
  </div>
    </div>
    <div class="col">
              <div class="card m-4" >
    <img class="card-img-top" src="./assets/book2.png" alt="Card image" style="width:100%">
    <div class="card-body">
<h5 class="card-title">An Introducation to Mechanical
Engineering</h5>

    </div>
  </div>
    </div>
        <div class="col">

    </div>
        <div class="col">

    </div>
  </div>

</div>
</body>
</div>
</html>
