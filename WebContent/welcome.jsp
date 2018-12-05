<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Social Connect</title>
</head>
<body>


<h1>Create New Profile</h1>

<form action="Servlet" method="get">
<table>
<tr><td>First Name: </td><td><input type="text" name="firstName"></td></tr>
<tr><td>Last Name:</td><td><input type="text" name="lastName"></td></tr>
<tr><td>Cell Phone:</td><td><input type="text" name="cellphone"></td></tr>
<tr><td>Home Phone:</td><td><input type="text" name="homephone"></td></tr>
<tr><td>Work Phone:</td><td><input type="text" name="workphone"></td></tr>
<tr><td>Work Email:</td><td><input type="text" name="workemail"></td></tr>
<tr><td>Personal Email:</td><td><input type="text" name="personalemail"></td></tr>
<tr></tr>
<tr><td><b>Address Information</b></td></tr>
<tr></tr>
<tr><td>Home Address:</td><td><input type="text" name="homeaddress"></td></tr>
<tr><td>Work Address:</td><td><input type="text" name="workaddress"></td></tr>
<tr></tr>
<tr><td><b>Social Media Accounts </b></td></tr>
<tr></tr>
<tr><td>Facebook Profile:</td><td><input type="text" name="facebook"></td></tr>
<tr><td>LinkedIn Profile:</td><td><input type="text" name="linkedin"></td></tr>
<tr><td>Snapchat:</td><td><input type="text" name="snapchat"></td></tr>

<tr><td><input type="submit"></td></tr>
</table>
</form>

</body>
</html>