<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags" prefix="url" %>
      <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- Angular.JS -->
   <%@ page isELIgnored="false" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width,initial-scale=1">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<!-- jQuery library -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	 <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.0.1/angular.min.js"></script>

    <!-- JQuery -->
    <script src="https://code.jquery.com/jquery-2.2.1.min.js"></script>
    <script src="https://cdn.datatables.net/1.10.10/js/jquery.dataTables.min.js"></script>


    <!-- Bootstrap core CSS -->
    <link href='<c:url value="/resources/css/bootstrap.min.css"/>' rel="stylesheet">

    <!-- MaCarouselin CSS -->
    <link href='<c:url value="/resources/css/carousel.css" />' rel="stylesheet">

    <!-- Main CSS -->
    <link href='<c:url value="/resources/css/main.css" />' rel="stylesheet">
</head>
<body>
<nav class="navbar navbar-default">
<div class="container-fluid">
<button type="button" onclick="alert('logout successfully!')">signout</button>
<button type="button" class="navbar-toggle collapsed" 
   data-toggle="collapse" data-target="#collapse-example" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <div class="navbar-header">

	<a class="navbar-brand" href="#"><img src="resources/images/img4.jpg" alt="JEWELRY" height="30px" width="30px"></a>
	</div>
    <ul class="nav navbar-nav">
   
   
   <url:url value="/home" var="url"></url:url>
   <li> <a href="${url }">Home</a> </li>
   
   <url:url value="/aboutus" var="url"></url:url>
   <li><a href="${url }">About Us</a></li>
   
   <url:url value="/admin/product/productform" var="url"></url:url>
   <li><a href="${url }">Add New Product</a></li>
   
   <url:url value="/all/product/productlist" var="url"></url:url>
   <li><a href="${url }">Browse all products</a></li>
 
			
    </ul>
   <ul class="nav navbar-nav navbar-right">
   <url:url value="/login" var="url"></url:url>
   <li> <a href="${url }">Login</a> </li>
   
   <url:url value="/signout" var="url"></url:url>
   <li><a href="${url }">signout</a></li>
   
			</ul>


</div>

</nav>

</body>
</html>