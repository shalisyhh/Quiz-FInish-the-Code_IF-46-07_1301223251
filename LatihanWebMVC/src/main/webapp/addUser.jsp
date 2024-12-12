<%-- 
    Document   : addUser
    Created on : Dec 9, 2024, 9:01:35 PM
    Author     : SHALISYAH AMANIA
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>Add User</title>
</head>
<body>
    <h2>Add User</h2>

    <form action="addUser" method="post">
        <label for="username">Username:</label>
        <input type="text" name="username" placeholder="Enter username" required><br><br>

        <label for="password">Password:</label>
        <input type="password" name="password" placeholder="Enter password" required><br><br>

        <label for="fullName">Full Name:</label>
        <input type="text" name="fullName" placeholder="Enter Full name" required><br><br>

        <button type="submit">Add User</button>
    </form>
    
    <form action="UserListServlet" method="get">
        <button type="submit">Back</button>
    </form>
    
</body>
</html>
