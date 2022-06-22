<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String u=request.getParameter("uname");
            String p=request.getParameter("pwd");
            if ((u.equals("admin"))&& (p.equals("hello")))
                      out.println("Welcome "+u+" you are authenticated");
              else
                      out.println("Failed Login Attempt");
        %>
        </body>
</html>