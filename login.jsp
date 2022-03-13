<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Form</title>
<style>
body {
	background-color:  #00e6e6;
	text-align: center;
	
}
.login {
position: center;
 font-family: Arial, Helvetica, sans-serif;
  font-weight: bold;
  font-size: 30px;
  padding-top: 60px;
  
}
.Loginform {
box-sizing: border-box;
padding: 60px 30px;
position:center;
font-family: Arial, Helvetica, sans-serif;
}
.loginform:hover {
background: #00b3b3;
box-shadow: 0 0 20px rgba(0,0,0,.2);
position: center;
margin-right: 70px;
margin-left: 70px;
}
form {
align: cener;
display: inline-block;
  width: 300px;
   padding-bottom: 100px;
}
.button{
border-radius: 4px;;
}

</style>
</head>
<body>
<div class = "loginform">
     <div class="login">
      <p>Login Form</p>
     
     </div> 
	<form method="post" action="LoginCheck">
		<table>
			<tr>
				<td>Username:</td>
				<td><input type="text" name="uname">
				<td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input type="text" name="password"></td>
				
			</tr>
			<tr>
				<td></td>
				
				<td><input type="submit" class="button" value="Login"></td>
				
			</tr>
		</table>
	</form>
	</div>
</body>
</html>