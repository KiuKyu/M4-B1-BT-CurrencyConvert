<%--
  Created by IntelliJ IDEA.
  User: MSI
  Date: 20-Mar-22
  Time: 2:29 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Convert</title>
</head>
<body>
<form action="/convert" method="post">
    <label for="usd">USD</label>
    <input type="number" name="usd" id="usd" value="${usd}">
    <br>
    <button>Convert</button>
    <br>
    <input type="number" name="vnd" id="vnd" value="${vnd}" disabled>
</form>
</body>
</html>
