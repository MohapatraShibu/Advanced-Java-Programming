import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.*;

public class FilterOne implements Filter {

    @Override
    public void init(FilterConfig arg0) throws ServletException {
    }
    
    @Override
    public void doFilter(ServletRequest request, ServletResponse response,
            FilterChain chain) throws IOException, ServletException {
        PrintWriter out = response.getWriter();
        String password = request.getParameter("password");
        if (password.equals("shibu")) {
            chain.doFilter(request, response);//sends request to next resource
        } else {
            out.print("username or password error!");
            RequestDispatcher rd = request.getRequestDispatcher("index.html");
        }
    }

    @Override
    public void destroy() {
    }
}