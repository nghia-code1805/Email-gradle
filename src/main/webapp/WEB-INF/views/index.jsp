<%--
  Created by IntelliJ IDEA.
  User: root
  Date: 11/21/19
  Time: 10:09 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Email</title>
</head>
<body>
    <h1>Email Validate</h1>
<h2 style="color: red">${message}</h2>

<form action="validate" method="post">
    <input type="text" name="email">
    <input type="submit" value="Validate">
</form>
</body>
</html>
