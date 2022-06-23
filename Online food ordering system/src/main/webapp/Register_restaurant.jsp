<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Register_restaurant</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">
<script type="text/javascript">
	function matchpass(){
		var firstpassword=document.f1.password.value;
		var secondpassword=document.f1.password2.value;
		
		if(
		firstpassword == secondpassword) {
				return true;
			} else {
				alert("password must be same");
				return false;
			}
		}

</script>
<style type="text/css">
body{
background: #790947;
}
div.form{
	background:black;
	width: 100%;
	padding: 10px 20px;
	border-radius: 10px;
}
label{
	color:white;
	width: 140px;
	display: inline-block;
	margin: 0.2cm;
	font-size: 16px;
	font-weight: bold;
}
.center{
	position: absolute;
	top: 50%;
	left: 50%;
	transform:translate(-50%,-50%);
	width: 400px;
	border-radius: 10px;
	
}
p{
color:white;}


</style>

</head>
<body>
<div class="center">
		<div class="form">
			<form action="" name="f1" onsubmit="return matchpass()" >
				<label>Restaurant Name</label> <input type="text" placeholder="Enter Restaurant Name"required="required"><br> 
					<label>Password</label>
			<input	type="password" name="password" required="required"><br>
				<label> Confirm Password</label>
				<input type="password"name="password2" required="required"><br> 
				<label>Email</label>
				<input type="email" placeholder="Enter Restaurant mail" required="required"><br>
				<label >Location</label> 
				<select type="dropdown">
				<option>Trivandrum</option>
				<option>Kollam</option>
				<option>Alappuzha</option>
				<option>Ernakulam</option>
				<option>Trissur</option>
				<option>Kottayam</option>
				<option>Kozhikode</option>
				
				
				
				</select><br>
				<label for="add">Address</label>
				<textarea name="" id="add" cols="30" rows="2"placeholder="Add Address"></textarea><br>
				 
				 <p><input type="checkbox">I understand and agree with the <a href="">Terms&Conditions</a> and <a href="">Privacy Policy.</a></p>
				<button class="btn btn-success btn-block">Register</button>

			</form>

		</div>
	</div>





<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js"
		integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
		crossorigin="anonymous"></script>

</body>
</html>
