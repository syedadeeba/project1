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
<table >
<tr>
<th>Product Name</th><th>Price</th><th>Action</th>
</tr>

<c:forEach items="${products}" var="p" >
<tr>
<td>${p.name}</td><td>${p.price }</td>
<url:url value="/all/product/viewproduct/${p.id }" var="url"></url:url>
<td></td>
</tr>
</c:forEach>
</table>
</body>
<%@ include file="footer.jsp" %>
</html>