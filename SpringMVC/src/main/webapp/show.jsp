<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="mjt" uri="http://java.sun.com/jsp/jstl/core"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"  type="text/css" href="css/style.css">
<title>show courses</title>

</head>

<body>
<div class="container">
<h1 class="txtheader">Course Information</h1>
<hr>
<ul><mjt:forEach var="cou" items="${AL}">
<li><h2>${cou}</h2></li>

</mjt:forEach>
</ul>
</div>
</body>
</html>