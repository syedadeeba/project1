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
		<button type="button" class="navbar-toggle collapsed" 
   data-toggle="collapse" data-target="#collapse-example" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
	   <div style="background-color:pink;color:blue;padding:1px;">
			<div class="collapse navbar-collapse" id="collapse-example">
			<ul class="nav navbar-nav">
           
			<li class="dropdown">
			<url:url value="/rings" var="url"></url:url>
			<li><a href="${url }" class="dropdown-toggle" data-toggle="dropdown">RINGS<span class="caret"></span></a>
			<ul class="dropdown-menu">
			<li><a href="#">Diamond fashion rings</a></li>
			<li><a href="#">Gemstone rings</a></li>
			<li><a href="#">pearl rings</a></li>
			</ul>
			</li>
			<li class="dropdown">
			<a href="#" class="dropdown-toggle" data-toggle="dropdown">NECKLACES<span class="caret"></span></a>
			<ul class="dropdown-menu">
			<li><a href="#">Gold necklaces</a></li>
			<li><a href="#">Diamond necklaces</a></li>
			<li><a href="#">Gemstone necklaces</a></li>
			<li><a href="#">pearl necklaces</a></li>
			</ul>
			</li>
			<li class="dropdown">
			<a href="#" class="dropdown-toggle" data-toggle="dropdown">EARRINGS<span class="caret"></span></a>
			<ul class="dropdown-menu">
			<li><a href="#">Gold earrings</a></li>
			<li><a href="#">Diamond earrings</a></li>
			<li><a href="#">Gemstone earrings</a></li>
			<li><a href="#">pearl earrings</a></li>
			</ul>
			</li>
			<li class="dropdown">
			<a href="#" class="dropdown-toggle" data-toggle="dropdown">BRACELETS<span class="caret"></span></a>
			<ul class="dropdown-menu">
			<li><a href="#">Gold bracelets</a></li>
			<li><a href="#">Diamond bracelets</a></li>
			<li><a href="#">Gemstone bracelets</a></li>
			<li><a href="#">pearl bracelets</a></li>
			</ul>
			</li>
			<li class="dropdown">
			<a href="#" class="dropdown-toggle" data-toggle="dropdown">WATCHES<span class="caret"></span></a>
			<ul class="dropdown-menu">
			<li><a href="#">Citizen</a></li>
			<li><a href="#">Gussi</a></li>
			<li><a href="#">Tissot</a></li>
			<li><a href="#">Rado</a></li>
			</ul>
			</li>
			
			</ul>
			</div>
			</div>
		</div>
	</nav>
</body>
</html>