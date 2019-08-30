<%--
  Created by IntelliJ IDEA.
  User: pro15
  Date: 30/08/2019
  Time: 16:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <style>
      body {
        text-align: center;
      }
      form {
        font-size: 20px;
      }
    </style>
  </head>
  <body>

  <form action="/welcome" method="post">
    <label for="name">Your name:</label>
    <input type="text"
           id="name"
           name="name"
           placeholder="your name please">
    <br>
    <input type="submit" value="SUBMIT">
  </form>

  </body>
</html>
