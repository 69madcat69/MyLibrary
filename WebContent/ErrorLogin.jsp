<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Error</title>
</head>
<body>
<div class="bg-image" style="background-image: url('https://i.ibb.co/9nfv7Dm/bg.png');
            height: 100vh; background-repeat: no-repeat; background-size: cover;
            ">
   <jsp:include page="navbar.jsp" />
<div class="container">
<div class="row">
<div class="col">

</div>
</div>
<h1>  <%
   String name=(String)request.getSession().getAttribute("name");
   out.print(" <h1 style=\"color:black;\"> User name "+ name + ", or password is incorrect !" +"</h1>");
   
%></h1>
 <h1>Click link below to login again: <a href="LoginStudent.jsp">Login Here</a></h1>
 

</div>
</body>
</div>
</html>