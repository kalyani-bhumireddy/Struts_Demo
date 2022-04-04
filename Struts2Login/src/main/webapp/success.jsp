<%-- 
    Document   : success
    Created on : Mar 22, 2022, 11:42:07 AM
    Author     : kalyani.bhumireddy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Success JSP Page</title>
    </head>
    <body>
        
        
        <h3>Struts Application executed successfully with a static message</h3>
        Congratulations, <s:property value="userId" />!
Welcome to Struts 2 world.
         
    </body>
</html>
