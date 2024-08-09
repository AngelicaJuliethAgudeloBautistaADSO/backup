<%-- 
    Document   : ingreso
    Created on : 9/08/2024, 10:12:21 a. m.
    Author     : Propietario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="../css/ingreso.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
    <div class="logo_inicio">
        <img class="img_logo" src="imagenes/logo.png" alt="">
    </div>
    <div class="contenido">
        <h1>¡Bienvenido/a!</h1>
        <p >Esperamos que disfrutes de una experiencia relajante y rejuvenecedora</p>    
        
        <form>
            <label for="Correo"></label>
            <input id="Correo" name="Correo" placeholder="Correo electronico" autocomplete="off">
        
            <label for="contrasena"></label>
            <input id="contrasena" name="contrasena" placeholder="Contraseña" autocomplete="off">
            
            <button type="summit" id="summit">Ingresar</button>    
        </form>
        <!-- <script src="inicio.js"></script> -->
        <div class="login-link">
            <p class="p_login">¿Aun no tienes cuenta? 
            <a href="registro.jsp">Registrarte</a></p>
        </div>
    </div>
</body>
</html>
