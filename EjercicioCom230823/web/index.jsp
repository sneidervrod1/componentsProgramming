<%-- 
    Document   : index
    Created on : 16/08/2023, 10:58:54 a. m.
    Author     : Estudiante
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="style.css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <h1 class="title">FORMULARIO</h1>
        <form action="UrlControl" method="post">
            <div class="opcion"> 
                <label>Usuario:  </label>
                    <input type="text" name="txtUsuario">         
            </div>
            <div class="opcion"> 
                <label>Contraseña:  </label>
                    <input type="password" name="txtClave">     
            </div>
             <div class="opcion"> 
                <label>Edad: </label>
                    <input type="number" name="txtEdad">
            </div>
           
            <div class="container_button">
            <input class="button1" type="submit" name="btnAceptar" value="Enviar">
            <input class="button1" type="reset" name="btnLimpiar" value="Limpiar">
            </div>
        </form>
    </body>
</html>
