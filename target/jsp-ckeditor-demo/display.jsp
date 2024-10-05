<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Display Content</title>
</head>
<body>
    <h1>Submitted Content</h1>
    <div>
        <%= request.getParameter("editor") %>
    </div>
    <br>
    <a href="index.jsp">Back to Editor</a>
</body>
</html>