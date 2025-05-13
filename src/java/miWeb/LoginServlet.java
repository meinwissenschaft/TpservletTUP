package miWeb;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author FDB
 */
//@WebServlet(name = "LoginServlet", urlPatterns = {"/LoginServlet"})
@WebServlet("/login")
public class LoginServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String usuario = request.getParameter("usuario");
        String password = request.getParameter("password");

        // Validación simple
        if ("admin".equals(usuario) && "1234".equals(password)) {
            // Enviar a bienvenida.jsp
            request.setAttribute("nombreUsuario", usuario); // pasar datos al JSP
            request.getRequestDispatcher("bienvenida.jsp").forward(request, response);
        } else {
            // Enviar a error.jsp
            request.getRequestDispatcher("error.jsp").forward(request, response);
        }
    }
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
