<%-- 
    Document   : conter
    Created on : 2021/12/29, 下午 03:42:27
    Author     : user
--%>

<%@page import="lendle.courses.network.loginws.CounterListerner"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><%= CounterListerner.counter%></h1>
    </body>
</html>
