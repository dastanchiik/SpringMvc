<%--
  Created by IntelliJ IDEA.
  User: dastan
  Date: 03.03.2023
  Time: 18:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="p" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="s" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
    <style>
        .table{
            margin: auto;
            border: black;
            background-color: red;
            color: white;
            width: 500px;
            height: 500px;
        }
    </style>
</head>
<body>
<table border="55px" class="table">
    <thead>
        <th>Id</th>
        <th>name</th>
        <th>Positions</th>
        <th>Salary</th>
    </thead>
    <tbody>
    <p:forEach items="${folk}" var="pp">
        <tr>
            <td>${pp.id}</td>
            <td>${pp.name}</td>
            <td>${pp.position}</td>
            <td>${pp.salary}</td>
        </tr>
    </p:forEach>

    </tbody>
</table>
</body>
</html>
