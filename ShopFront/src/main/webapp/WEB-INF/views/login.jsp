<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>login page</title>
</head>
<body>
<form action="validate" method="POST">
<table style="margin:40px;">
<tr>
	<td><label for="userid">User Id</label></td>
	<td>:</td>
	<td><input type="text" name="userID"></td>
</tr>
<tr>
	<td><label for="password">Password</label></td>
	<td>:</td>
	<td><input type="password" name="password"></td>
</tr>
</table>	
<input type="submit" value="login">
</form>

</body>
</html>