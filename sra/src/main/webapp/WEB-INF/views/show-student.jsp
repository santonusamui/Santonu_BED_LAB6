<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css"
	integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS"
	crossorigin="anonymous">
<title>Save Student</title>
</head>
<body>
	<div class="container">
		<h3>Student Directory</h3>
		<hr>
		<p class="h4 mb-4">Student</p>
		<c:url var="showUrl" value="/students/show" />
		<form action="${showUrl}" method="GET">

			<input type="hidden" name="id" value="${student.id}" />
			<div class="form-group">
				<label> <font color=#0000FA> ID</font>
				</label> <input type="text" name="id" value="${student.id}"
					class="form-control mb-4 col-4" placeholder="ID">
			</div>
			<div class="form-group">
				<label> <font color=#0000FA> First Name</font>
				</label> <input type="text" name="firstName" value="${student.firstName}"
					class="form-control mb-4 col-4" placeholder="First Name">
			</div>
			<div class="form-group">
				<label> <font color=#0000FA> Last Name</font>
				</label> <input type="text" name="lastName" value="${student.lastName}"
					class="form-control mb-4 col-4" placeholder="Last Name">
			</div>
			<div class="form-group">
				<label> <font color=#0000FA> Course</font>
				</label> <input type="text" name="course" value="${student.course}"
					class="form-control mb-4 col-4" placeholder="Course">
			</div>
			<div class="form-group">
				<label> <font color=#0000FA> Country</font>
				</label> <input type="text" name="country" value="${student.country}"
					class="form-control mb-4 col-4" placeholder="Country">
			</div>

		</form>
		<hr>
		<c:url var="listUrl" value="/students/listing" />
		<a href="${listUrl}"><font size=5 color=#0000FF><b>Back
					to Students Listing Page..</b></font></a>
	</div>
	<br>
	<br>
	<center>
		<font size=5 color=#0000FF face="Monotype Corsiva">------FSD-Feb,23-Batch@IITR_GL------</font>
	</center>
</body>
</html>
