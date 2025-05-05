<%--<%@page contentType="text/html" pageEncoding="UTF-8"%>--%>

<!-- errorPage="" works if this is page having an ERROR-->
<%@ page 
    language="java" 
    contentType="text/html; charset=UTF-8" 
    pageEncoding="UTF-8" 
    errorPage="error.jsp"
%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>home.jsp</title>
    </head>
    <body>
          
        <%
//            int k = 9/1;
            int k = 9/0;        //This is an Error
        %>
        
    </body>
</html>
