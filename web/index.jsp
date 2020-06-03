<%-- 
    Document   : index
    Created on : 30-05-2020, 10:26:54 PM
    Author     : usuario
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>JSP Page</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, maximun-scale=1, minimun-scale=1">
        <link rel="stylesheet" href="css\fontello.css" type="text/css"><link>
        <link rel="stylesheet" href="css\estilos.css" type="text/css"><link>
        <link rel="stylesheet" href="<c:url value="css\estilos.css"/>" >
        
    </head>
    <body>
        
        <header>
        
        <div class="contenedor">
            <h1 class="icon-android">Practica Nro 3 Formularios</h1>
            <input type="checkbox" id="menu-bar">
            <label class="icon-menu" for="menu-bar"></label>
        
           <nav class="menu">
                <a href="InscripcionEnCurso.jsp"> Inscripcion en Curso </a>
                <a href="RegistroUsuario.jsp"> Registro de Usuarios </a>
                <a href="RegistroProducto.jsp">Registro de Productos </a>
                <a href="RegistroLibro.jsp">Registro de libros </a>
	   </nav>
            
        </div>
        </header>
        <main>
        <section id="banner">
        
		<img src="img/Tec5.jpg" alt="">
		<div class="contenedor">
			<h2>Alumno: Heber Tola Sanchez</h2>
			<p>Para desplegar el menu responsive ir a la equina superior derecha</p>
                        <p>Si esta en modo escritorio aparecera en la parte superior</p>
			
		</div>
	</section>
       </main>
          
    </body>
</html>
