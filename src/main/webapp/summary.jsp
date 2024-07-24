<%--
  Created by IntelliJ IDEA.
  User: Vanes
  Date: 22/07/2024
  Time: 15:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<link rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/@picocss/pico@2/css/pico.pink.min.css" />
<head>
    <title>Resumen de registro</title>
</head>
<body>
<article>
    <h1>Resumen de Datos Recibidos</h1>
    <p> RUT:  ${rut}</p>
    <p> Nombre:  ${nombre}</p>
    <p> Apellido:  ${apellido}</p>
    <p> Dirección:  ${direccion}</p>
    <p> Fecha de Nacimiento:  ${fechaNacimiento}</p>
    <p> Género:  ${genero}</p>
    <p> Redes Sociales:  ${redesSociales}</p>
</article>
</body>
</html>
