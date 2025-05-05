<%--<%@page contentType="text/html" pageEncoding="UTF-8"%>--%>

<!-- isErrorPage="true" tells this is an ERROR page -->
<%@ page 
    language="java" 
    contentType="text/html; charset=UTF-8" 
    pageEncoding="UTF-8" 
    isErrorPage="true"
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error Page</title>
    </head>
    <body>
        
        <h2>An error occurred!</h2>
        
        <p>
            <strong>Exception:</strong> 
            <%= exception.getMessage() %> <!-- exception is an object which only works in a error page. getMessage() shows the error-->
        </p>
        
    </body>
</html>
