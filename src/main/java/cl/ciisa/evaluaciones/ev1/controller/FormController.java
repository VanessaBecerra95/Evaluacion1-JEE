package cl.ciisa.evaluaciones.ev1.controller;

import java.io.*;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet(name = "FormController", value = "/formController")
public class FormController extends HttpServlet {

    private static final String password = "Unidad1";

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("formulario.jsp").forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setCharacterEncoding("UTF-8");
        String rut = req.getParameter("rut");
        String nombre = req.getParameter("nombre");
        String apellido = req.getParameter("apellido");
        String contrasena = req.getParameter("contrasena");
        String direccion = req.getParameter("direccion");
        String comuna = req.getParameter("comuna");
        String fechaNacimiento = req.getParameter("fechaNacimiento");
        String genero = req.getParameter("genero");
        String[] redesSociales = req.getParameterValues("redesSociales");

        StringBuilder redesSocialesSeleccionadas = new StringBuilder();
        if (redesSociales != null) {
            for (String redSocial : redesSociales) {
                redesSocialesSeleccionadas.append(redSocial).append(", ");
            }
        }

        req.setAttribute("rut",rut);
        req.setAttribute("nombre",nombre);
        req.setAttribute("apellido", apellido);
        req.setAttribute("contrasena", contrasena);
        req.setAttribute("direccion", direccion);
        req.setAttribute("comuna", comuna);
        req.setAttribute("fechaNacimiento", fechaNacimiento);
        req.setAttribute("genero", genero);
        req.setAttribute("redesSociales", redesSocialesSeleccionadas.toString());

        if (password.equals(contrasena)) {
            req.getRequestDispatcher("bienvenida.jsp").forward(req, resp);
        } else {
            req.getRequestDispatcher("index.jsp").forward(req, resp);
        }
    }

}
