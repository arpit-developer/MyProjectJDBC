<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="forms"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</head>
<body>
	<forms:form action="${pageContext.request.contextPath}/updateuser" method="post" modelAttribute="User">
	<div class="mx-auto" style="width: 80%;">
	<div class="form-row centered">
		<h2>Edit User</h2>
	</div>
	<div class="form-group">
		<forms:label path="username">UserName</forms:label>
      <forms:input type="text" path="username" class="form-control" id="inputusername" placeholder="Enter Username" name="username"/>
	</div>
  <div class="form-row">
    <div class="form-group col-md-4">
      <forms:label for="inputEmail" path="email">Email</forms:label>
      <forms:input type="email" class="form-control" path="email" id="inputEmail" placeholder="Email" name="email"/>
    </div>
    <div class="form-group col-md-4">
      <forms:label for="inputPassword" path="password">Password</forms:label>
      <forms:input type="password" class="form-control" path="password" id="inputPassword" placeholder="Enter Password" name="password"/>
    </div>
    <div class="form-group col-md-4">
      <forms:label for="inputMobile" path="mobile">Mobile Number</forms:label>
      <forms:input type="text" class="form-control" path="mobile" id="inputMobile" placeholder="Enter Mobile No." name="mobile"/>
    </div>
  </div>
  <div class="form-group">
    <forms:label for="inputAddress" path="address">Address</forms:label>
    <forms:input type="text" class="form-control" path="address" id="inputAddress" placeholder="Enter Address" name="address"/>
  </div>
  <div class="form-row">
    <div class="form-group col-md-3">
      <forms:label for="inputCity" path="city">City</forms:label>
      <forms:input type="text" class="form-control" path="city" id="inputCity" name="city"/>
    </div>
    <div class="form-group col-md-3">
      <forms:label for="inputState" path="state">State</forms:label>
    	<forms:input type="text" class="form-control" path="state" id="inputCity" name="state"/>
    </div>
    <div class="form-group col-md-3">
      <forms:label for="inputCountry" path="country">Country</forms:label>
      <select id="inputCountry" class="form-control" name="country">
        <option selected>Choose...</option>
        <option>Australia</option>
        <option>India</option>
        <option>Zimbabwe</option>
        <option>NewZealand</option>
      </select>
    </div>
    <div class="form-group col-md-3">
      <forms:label for="inputPin" path="pin">PIN</forms:label>
      <forms:input type="text" class="form-control" path="pin" id="inputPin" name="pin"/>
    </div>
  </div>
  <button type="submit" class="btn btn-primary">Update User</button>
  </div>
	</forms:form>
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.3/dist/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</body>
</html>