<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<body>
	<h1>
		<font color=#FF0000>HTTP Status 403 - Access is denied</font>
	</h1>
	<h2>${msg}</h2>

	<hr>
	<br>
	<br>
	<br>
	<br>
	<c:url var="listUrl" value="/students/listing" />
	<center>
		<a href="${listUrl}"><font size=6 color=#0000FF><b>Back
					to Students Listing Page..</b></font></a>
	</center>
	<center>
</body>
</html>
