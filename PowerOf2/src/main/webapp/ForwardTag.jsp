<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Forward Action Example</title>
</head>
<body>

<body>
<!-- > is square.jsp -->
<!-- < is OrderForm.jsp -->

<%if(Math.random()<0.5){ %>
<jsp:forward page="square.jsp"></jsp:forward>

<%} else{ %>
<jsp:forward page="OrderForm.jsp"></jsp:forward>
<%} %>

</body>
</html>