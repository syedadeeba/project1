<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="url" %>
<%@ include file="header.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="container wrapper">
<div class="container">
<url:url var="url" value="/admin/product/saveproduct"></url:url>
<form:form action="${url }" modelAttribute="product" method="post">
<div class="form-group">
<label for="id"></label>
<form:hidden path="id"></form:hidden>
</div>
<div class="form-group">
<label for="name">Enter Product name</label>
<form:input path="name"></form:input>
</div>
<div class="form-group">
<label for="manufacturer">Product Manufacturer</label>
<form:form hidden path="manufacturer"></form:form>
</div>
<div class="form-group">
<label for="price">Product Price</label>
<form:input hidden path="price"></form:input>
</div>
<div class="form-group">
<label for="id"></label>
<form:form hidden path="id"></form:form>
</div>
</form:form>
</div>
</div>
</body>
<%@ include file="footer.jsp" %>
</html>