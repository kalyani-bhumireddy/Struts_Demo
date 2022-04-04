<%-- 
    Document   : login
    Created on : Mar 23, 2022, 10:48:34 AM
    Author     : kalyani.bhumireddy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <s:form action="/validateLogin.action" method="post">
            <s:textfield key="userId"/>
            <s:textfield key="password"/>
            <s:submit/>
        </s:form>
    </body>
</html>
