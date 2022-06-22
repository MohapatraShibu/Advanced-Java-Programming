<%@page language="java" import="java.util.*" errorPage=""%> 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="f"  uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h"  uri="http://java.sun.com/jsf/html"%>
<%
Date d2=new Date(); 
String un=(String)session.getAttribute("user"); 
Long t1=(Long)session.getAttribute("time"); 
Long t2=d2.getTime(); 
%>
Thank you <%=un%> 
<br><br> 
Session duration: <%=(t2-t1)/(60*60)%> seconds 
<% session.invalidate();%>