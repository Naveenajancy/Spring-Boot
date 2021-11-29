<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <%--    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">--%>
    <title>Naveena.com</title>
</head>
<body bgcolor="#8fbc8f">
<p> Please Enter Employee Information</p>

<form action="addEmployee">
    <label for="id">ID:</label>
    <input type="text" id = "id" name="id" label="ID"><br><br>
    <label for="firstName"> First Name: </label>
    <input type="text" id = "firstName" name="firstName"><br><br>
    <label for="lastName"> Last name: </label>
    <input type="text" id = "lastName" name="lastName"><br><br>
    <input type="submit" id = "submit"><br>
</form>
</body>
</html>