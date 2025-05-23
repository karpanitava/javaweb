<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Hello Page</title>
</head>
<body>
    <h1>Hello, <c:out value="${param.name != null ? param.name : 'World'}"/>!</h1>
    <p>This is a simple JSP page.</p>
    <a href="index.jsp">Back to Home</a>
</body>
</html>