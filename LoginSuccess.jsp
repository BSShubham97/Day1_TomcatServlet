<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 11/2/2021
  Time: 2:49 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Success Page</title>
</head>
<body>
<h3> HI <%request.getAttribute("user") ;%>, Login successful. </h3>
<a href="login.html">Login Page</a>
</body>
</html>
