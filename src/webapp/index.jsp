<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Welcome</title>
</head>
<body>
    <h1><c:out value="${message}"/></h1>
    <p>This is the home page of your web application.</p>
    <a href="hello.jsp?name=Maven">Go to Hello Page</a>
    <br/>
    <a href="home">Go to Home (via Servlet)</a>
</body>
</html>