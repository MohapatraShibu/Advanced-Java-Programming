<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="f"  uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h"  uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<f:loadBundle basename="com.corejsf.bundle.Messages" var="Message"/>
<f:view>
<h:form>
<h3><h:outputText value="#{Message.inputname_header}"/></h3>
<table>
<tr>
<td>Name:</td>
<h:inputText value="#{user.name}" required="true"/>
<f:validateLength minimum="2" maximum="20"/>

<td>Password:</td>
<h:inputSecret value="#{user.password}"/>

<h:commandButton value="Login" action="login"/>
</table>
</h:form>
</f:view>
</body>
</html>