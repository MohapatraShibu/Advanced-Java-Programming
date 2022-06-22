<%@page language="java" import="java.util.*" errorPage=""%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="f"  uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h"  uri="http://java.sun.com/jsf/html"%> 
<form method="get" action="Session2.jsp"> 
<%
Date d=new Date(); 
%>
<p align="right"> Time;<%=d.getTime()%></p> 
<%
String un=request.getParameter("uname"); 
session.setAttribute("user",un); 
session.setAttribute("time",d.getTime()); 
%>
Hello <%=un%> 
<br><br> 
<input type="submit" value="logout"> 
</form> 