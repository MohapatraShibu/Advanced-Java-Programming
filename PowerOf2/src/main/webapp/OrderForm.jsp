<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sample Order Form</title>
</head>
<body>

<h1 align="center">A Sample Order Form</h1>

<%! int prodid[]={1,2,3,4,5};
String name []={"Pen", "Pencil", "Book", "Mouse", "Keyboard"} ;
String category[]={"stationary","stationary","stationary","computer","computer"};
double price[]={10.10, 5.5, 99.99, 200.00, 600.00};
int quantity[]={10,5,8,5,2};
%>

<table align="center" bgcolour="Blue" border="1" width="50%">

<tr><td>ProdId</td>
<td>Name</td>
<td>Category</td>
<td>Price</td>
<td>Quantity</td>
<td>Total Price</td>
</tr>

<%for(int i=0;i<5;i++){ %>
<tr><td><%=prodid[i] %></td>
<td><%=name[i] %></td>
<td><%=category[i] %></td>
<td><%=price[i] %></td>
<td><%=quantity[i] %></td>
<td><%=price[i] * quantity[i] %></td>

<%}//end for loop %>

</table>

</body>
</html>