<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Factorial</title>
</head>
<body>
<form>
<table>
<tr>
<td>Enter number</td>
<td><input type="text" name="txt"></td>
</tr>
<tr>
<td colspan="2"><center><input type="submit" name="btn"></td>
</tr>
</table>
</form>
</body>
</html>

<% String str=request.getParameter("btn");
if(str!=null)
{
    int num=Integer.parseInt(request.getParameter("txt"));
             
       int fact=1;
       for(int i=1;i<=num;i++)
{
	fact=fact*i;
}
out.println("Factorial: "+ fact);
}
%>