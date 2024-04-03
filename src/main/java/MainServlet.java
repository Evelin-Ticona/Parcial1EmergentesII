

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(urlPatterns = {"/MainServlet"})
public class MainServlet extends HttpServlet {
 @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String action = request.getParameter("action");
        
        if (action != null && action.equals("nuevo")) {
            // Redirigir a la página de ingreso de datos
            response.sendRedirect("ingresarDatos.jsp");
        } else if (action != null && action.equals("guardar")) {
            // Obtener parámetros del formulario
            String nombre = request.getParameter("nombre");
            int parcial1 = Integer.parseInt(request.getParameter("parcial1"));
            int parcial2 = Integer.parseInt(request.getParameter("parcial2"));
            int examenFinal = Integer.parseInt(request.getParameter("examenFinal"));

            // Aquí puedes guardar los datos en una lista o base de datos

            // Redirigir de vuelta a index.jsp
            response.sendRedirect("index.jsp");
        }
    }
}