import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class LogoutServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out=response.getWriter();


        request.getRequestDispatcher("link.html").include(request, response);

        Cookie ck=new Cookie("name","");
        Cookie ck1=new Cookie("JSESSIONID","");
        ck.setMaxAge(0);
        ck1.setMaxAge(0);
        response.addCookie(ck);
        response.addCookie(ck1);
        out.print("you are successfully logged out!");
    }
}
