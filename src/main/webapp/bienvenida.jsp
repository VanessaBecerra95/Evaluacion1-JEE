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
      href="https://cdn.jsdelivr.net/npm/@picocss/pico@2/css/pico.pink.min.css"/>
<link
        rel="stylesheet"
        href="https://cdn.jsdelivr.net/npm/@picocss/pico@2/css/pico.colors.min.css"
/>
<head>
    <title>Bienvenid@ ${nombre} ${apellido} </title>
</head>
<body class="container" >
    <h1 class="pico-color-pink-500">Bienvenid@ ${nombre} ${apellido} 👋</h1>

    <details open>
    <summary> Resumen de registro</summary>
        <ul>
            <li> RUT:  ${rut}</li>
            <li> Nombre:  ${nombre}</li>
            <li> Apellido:  ${apellido}</li>
            <li> Contraseña:  ${contrasena}</li>
            <li> Dirección:  ${direccion}</li>
            <li> Fecha de Nacimiento:  ${fechaNacimiento}</li>
            <li> Género:  ${genero}</li>
            <li> Redes Sociales:  ${redesSociales}</li>
        </ul>
    </details>

    <figure>
        <h2>El clima es soleado</h2>
        <img
                src="https://images.pexels.com/photos/355508/pexels-photo-355508.jpeg?cs=srgb&dl=backlit-bright-clouds-355508.jpg&fm=jpg"
                alt="clima soleado"
        />
        <figcaption>
            La temperatura es de 18°C
        </figcaption>
    </figure>
    <details open>
        <summary> Datos Aleatorios del Alumno</summary>
        <ul>
            <li>Curso: Taller de Desarrollo de Software I </li>
            <li>Profesor: Iván Bilbao</li>
            <li>Asignatura Favorita: Base de Datos</li>
        </ul>
    </details>

</body>
</html>
