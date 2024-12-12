<%-- 
    Document   : UserList
    Created on : Dec 3, 2024, 7:09:32 AM
    Author     : helmy
--%>

<%@ page contentType="text/html;charset=UTF-8" language

="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>User List</title>
</head>
<body>
    <h2>User List</h2>

    <table border="1">
        <thead>
            <tr>
                <th>ID</th>
                <th>Username</th>
                <th>Full Name</th>
                <th>Actions</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach var="user" items="${users}">
                <tr>
                    <td>${user.id}</td>
                    <td>${user.username}</td> 
                    <td>${user.fullName}</td> 

                    <td>
                        <a href="editUser?id=${user.id}">Edit</a> |
                        <a href="deleteUser?id=${user.id}">Delete</a>
                    </td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
    
    <c:if test="${not empty message}">
        <div class=""alert alert-success">User deleted successfully.</div>
    </c:if>

    <!--<a href="addUser.jsp">Add User</a>-->
    <form action="addUser.jsp" method="get">
        <button type="submit">Add User</button>
    </form>
    
    <a href="welcome.jsp">Back to Welcome Page</a>
    
</body>
</html>
