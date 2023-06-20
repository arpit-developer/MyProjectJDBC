<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored = "false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Page</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</head>
<body>
<form action="processform2" method="post">
	
	<div class="mx-auto" style="width: 80%;">
	<div class="text-center">
		<h2>Registration Page</h2>
	</div>
	<div class="form-group">
		<label for="inputusername">UserName</label>
      <input type="text" class="form-control" id="inputusername" placeholder="Enter Username" name="username">
	</div>
  <div class="form-row">
    <div class="form-group col-md-4">
      <label for="inputEmail">Email</label>
      <input type="email" class="form-control" id="inputEmail" placeholder="Email" name="email">
    </div>
    <div class="form-group col-md-4">
      <label for="inputPassword">Password</label>
      <input type="password" class="form-control" id="inputPassword" placeholder="Enter Password" name="password">
    </div>
    <div class="form-group col-md-4">
      <label for="inputMobile">Mobile Number</label>
      <input type="text" class="form-control" id="inputMobile" placeholder="Enter Mobile No." name="mobile">
    </div>
  </div>
  <div class="form-group">
    <label for="inputAddress">Address</label>
    <input type="text" class="form-control" id="inputAddress" placeholder="Enter Address" name="address">
  </div>
  <div class="form-row">
    <div class="form-group col-md-3">
      <label for="inputCity">City</label>
      <input type="text" class="form-control" id="inputCity" name="city">
    </div>
    <div class="form-group col-md-3">
      <label for="inputState">State</label>
    	<input type="text" class="form-control" id="inputCity" name="state">
    </div>
    <div class="form-group col-md-3">
      <label for="inputCountry">Country</label>
      <select id="inputCountry" class="form-control" name="country">
        <option selected>Choose...</option>
        <option>Australia</option>
        <option>India</option>
        <option>Zimbabwe</option>
        <option>NewZealand</option>
      </select>
    </div>
    <div class="form-group col-md-3">
      <label for="inputPin">PIN</label>
      <input type="text" class="form-control" id="inputPin" name="pin">
    </div>
  </div>
  <div class="form-group">
    <div class="form-check">
      <input class="form-check-input" type="checkbox" id="gridCheck">
      <label class="form-check-label" for="gridCheck">
        I accept user agreement
      </label>
    </div>
  </div>
  <button type="submit" class="btn btn-primary">Sign Up</button>
  </div>
</form>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.3/dist/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</body>
</html>