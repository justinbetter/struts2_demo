<!DOCTYPE html>
<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<html>
<head>
    <meta charset="UTF-8">
    <title>Basic Struts 2 Application - Welcome</title>
</head>
<body>
<h1>Welcome To Struts 2!</h1>
<a href="${pageContext.request.contextPath}/hello.action">action</a>
<a href="${pageContext.request.contextPath}/hello">no_action</a>

</body>
</html>