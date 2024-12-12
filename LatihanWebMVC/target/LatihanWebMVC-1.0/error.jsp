<%-- 
    Document   : error
    Created on : Dec 9, 2024, 10:36:00 PM
    Author     : SHALISYAH AMANIA
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>Error</title>
</head>
<body>
    <h1>Terjadi error</h1>
    <p>${exception.message}</p>
    <a href="UserListServlet">Back to User List</a>
</body>
</html>
