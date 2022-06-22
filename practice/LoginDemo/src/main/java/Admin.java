import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class Admin extends HttpServlet {

    @Override
    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        out.print("Welcome User");
        out.close();
    }
}