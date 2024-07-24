<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<link rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/@picocss/pico@2/css/pico.pink.min.css"/>
<head>
    <title>Registro</title>
</head>
<body class="container">
<h1 class=pb-4>Registrar usuario</h1>
<form action="formController" method="post">
    <fieldset class="grid">
        <div>
            <label for="rut">RUT:</label> <input type="text" id="rut" name="rut" required placeholder="Ej: 9.999.999-9">
            <label for="nombre">Nombre:</label> <input type="text" id="nombre" name="nombre" required>
        </div>
        <div>
            <label for="apellido">Apellido:</label> <input type="text" id="apellido" name="apellido" required>
            <label for="contrasena">Contraseña:</label> <input type="password" id="contrasena" name="contrasena"
                                                               required>
        </div>
    </fieldset>
    <fieldset class="grid">
        <div>
            <label for="direccion">Dirección:</label> <input type="text" id="direccion" name="direccion" required
                                                             placeholder="Nombre de calle #123">
            <label for="fechaNacimiento">Fecha de Nacimiento:</label> <input type="date" id="fechaNacimiento"
                                                                             name="fechaNacimiento" required>
        </div>
        <div>
            <label for="genero">Género:</label>
            <input type="text" id="genero" name="genero" required>
        </div>
    </fieldset>
    <fieldset>
        <legend>Redes sociales utilizadas:</legend>
        <label> <input type="checkbox" id="Facebook" name="redesSociales" value="Facebook"/> Facebook </label>
        <label> <input type="checkbox" id="Instagram" name="redesSociales" value="Instagram"/> Instagram
        </label>
        <label> <input type="checkbox" id="TikTok" value="TikTok" name="redesSociales"/> TikTok </label>
        <label> <input type="checkbox" id="Twitter" value="Twitter" name="redesSociales"/> Twitter</label>
    </fieldset>
    <button data-tooltip="Registro" type="submit"><i class="fa-solid fa-floppy-disk"></i><strong> Enviar</strong></button>
</form>
<script src="https://kit.fontawesome.com/b5bbcbce64.js"
        crossorigin="anonymous"></script>
</body>
</html>