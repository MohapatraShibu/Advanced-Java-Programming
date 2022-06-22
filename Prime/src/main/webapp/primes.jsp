<% int n=Integer.parseInt(request.getParameter("t1"));
out.println(" given number is: "+n);
int d=2;
while(d<n)
{
	if(n%d==0)
	{
		out.println("<br> "+n+" is not Prime no.");
        break;
        }
	else
		d++;
	}
if(n==d)
	out.println("<br>"+n+" is Prime no.");
%>