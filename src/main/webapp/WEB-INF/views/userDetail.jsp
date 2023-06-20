<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">
</head>
<body>
	<div class="col-md-4">
		<a href="./userlist"><button class="btn-primary">Back</button></a>
	</div>
	<div class="text-center">
		<h1>Signed Up Successfully</h1>
	</div>
	<br>
	<div class="col-md-12 text-center">
		<h2>Name = ${user.getUsername()}</h2>
		<h2>Email = ${user.getEmail()}</h2>
		<h2>Password = ${user.getPassword()}</h2>
		<h2>Mobile No.= ${user.getMobile()}</h2>
		<h2>Address = ${user.getAddress()}</h2>
		<h2>City = ${user.getCity()}</h2>
		<h2>State = ${user.getState()}</h2>
		<h2>Country= ${user.getCountry()}</h2>
		<h2>Pin Code= ${user.getPin()}</h2>
	</div>
</body>
</html>