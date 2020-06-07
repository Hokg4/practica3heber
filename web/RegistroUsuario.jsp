<%-- 
    Document   : RegistroUsuario
    Created on : 30-05-2020, 11:05:54 PM
    Author     : usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div style="text-align: center;">
        <h1>Registro De Usuario</h1>
      	<form action="ServletControlador2" method="POST">
		<p>Nombre <input type="text" name="nombre" required></p>
		<p>Apellidos <input type="text" name="apellido" required></p>
		<p>Correo electronico<input type="email" name="correo" required></p>
		<p>Contraseña <input type="password" name="clave" required></p>
		<input type="submit" name="Enviar">
	</form>
        </div>

    </body>
</html>
