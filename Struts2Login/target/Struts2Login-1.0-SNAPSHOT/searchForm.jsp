<%-- 
    Document   : searchForm
    Created on : Mar 22, 2022, 11:36:18 PM
    Author     : kalyani.bhumireddy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Search Page</title>
    </head>
    <body>
<!--        <form method="post" action="/Struts2Trial/getTutorial.action">
            <input id="language" name="language"/>
            <input type="submit"/>
        </form>-->
        

<s:form action="/login.action" method="post">
            <s:textfield key="userId"/>
            <s:submit/>
        </s:form>
    </body>
</html>
