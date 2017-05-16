<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="header.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
body {background-color: powderblue;}
h1   {color: blue;}
p    {color: red;}
</style>

<body>
<div class="container">

<table class="table table-striped" >
<tr>
<th>Product Image<th >Product Name</th><th>Price</th><th>Action</th>
</tr>

<c:forEach items="${products}" var="p" >
<tr>
<url:url value="/resources/images/${p.id }.png" var="url"></url:url>
<td><img src="${url }" height="50" width="50" ></td>
<td >${p.name}</td><td>${p.price }</td>

<url:url value="/all/product/viewproduct/${p.id }" var="url"></url:url>
<td><a href="${url }"><span class="glyphicon glyphicon-info-sign"></span></a></td>

<url:url value="/admin/product/editproduct/${p.id }" var="url2"></url:url>
<td><a href="${url2 }"><span class="glyphicon glyphicon-pencil"></span></a>


<url:url value="/admin/product/deleteproduct/${p.id }" var="url1"></url:url>
<td><a href="${url1 }"><span class="glyphicon glyphicon-trash"></span></a></td>
</tr>
</c:forEach>
</table>
</div>
</body>
<%@ include file="footer.jsp" %>
</html>