<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="header.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
PRODUCT NAME:   ${product.name }         <br>
PRICE       :   ${product.price }         <br>
MANUFACTURER:   ${product.manufacturer }         <br>
DESCRIPTION :	${product.description }		<Br>

<url:url value="/all/product/productlist" var="url"></url:url>
<a href="${url }">Browse All Products</a>
</body>
<%@include file="footer.jsp" %>
</html>