<%--
  Created by IntelliJ IDEA.
  User: pro15
  Date: 30/08/2019
  Time: 16:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome</title>
    <style>
        body {
            text-align: center;
        }
    </style>
</head>
<body>
    <h1 style="text-align: center">Welcome: ${name}</h1>

    <button onclick="location.href='/orders'">ORDERS</button>

    <button onclick="location.href='/nosession'">CLEAR SESSION</button>
</body>
</html>
