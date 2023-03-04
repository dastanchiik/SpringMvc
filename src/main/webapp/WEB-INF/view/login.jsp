<%--
  Created by IntelliJ IDEA.
  User: dastan
  Date: 03.03.2023
  Time: 18:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="p" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
        }
        .login-form {
            max-width: 400px;
            margin: 50px auto;
            padding: 20px;
            border: 1px solid #ccc;
            background-color: #fff;
            box-shadow: 0px 0px 10px #ccc;
        }
        h1 {
            text-align: center;
            margin-top: 0;
        }
        input[type="text"], input[type="password"] {
            display: block;
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }
        input[type="submit"] {
            background-color: #4CAF50;
            color: #fff;
            border: none;
            padding: 10px 20px;
            border-radius: 4px;
            cursor: pointer;
        }
        input[type="submit"]:hover {
            background-color: #3e8e41;
        }
    </style>
</head>
<style>
    .login{
        background-color: green;
        width: 400px;
        height: 50px;
        transform: translate(0em,0em) ;
    }
</style>

<body>
<a href="http://localhost:8080/people/1234"></a>
<div class="login-form">
    <h1 style="text-align: start">Login Form</h1>
    <form action="#" method="post">
        <label for="username">Username</label>
        <input type="text" id="username" name="username" required>

        <label for="password">Password</label>
        <input type="password" id="password" name="password" required>
        <div style="text-align: center" class="login">
            <br><a href="/people/welcome">Login</a>
        </div>


    </form>
</div>
</body>
</html>