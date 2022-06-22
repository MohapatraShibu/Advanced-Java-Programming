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
<f:view>
<h:panelGrid columns="2" border="0">
            <h:outputText value="Are you Married ? :"></h:outputText>
            <h:outputText value="#{managedBean.viewModel.marriedStatus}"></h:outputText>
            <h:outputText value="Are you Employed :"></h:outputText>
            <h:outputText value="#{managedBean.viewModel.employmentStatus}"></h:outputText>
        </h:panelGrid>
</f:view>
</body>
</html>
