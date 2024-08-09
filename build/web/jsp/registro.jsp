<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="../css/registro.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
    <div class="logo_inicio">
        <img class="img_logo" src="imagenes/logo.png" alt="">
    </div>
    <div class="contenido">
        <h1>¡Bienvenido/a!</h1>
        <p >Esperamos que disfrutes de una experiencia relajante y rejuvenecedora</p>    
        
        <form>
            <label for="Nombre"></label>
            <input id="Nombre" name="Nombre" placeholder="Nombre" autocomplete="off">
        
            <label for="Apellidos"></label>
            <input id="Apellidos" name="Apellidos" placeholder="Apellidos" autocomplete="off">
        
            <label for="Correo"></label>
            <input id="Correo" name="Correo" placeholder="Correo electronico" autocomplete="off">
        
            <label for="genero"></label>
            <select id="genero" name="genero">
                <option value="">Género</option>
                <option value="1">Masculino</option>
                <option value="2">Femenino</option>
                <option value="3">Otro</option>
            </select>
        
            <label for="tipo"></label>
            <select id="tipo">
                <option value="">tipo de documento</option>
                <option value="1">Tarjeta de identidad</option>
                <option value="2">Cedula de ciudadania</option>
                <option value="3">Otro</option>
            </select>
            <label for="documento"></label>
            <input id="documento" name="documento" placeholder="Documento de identidad" autocomplete="off">
        
            <label for="telefono"></label>
                <input id="telefono" name="telefono" placeholder="Número de teléfono" autocomplete="off">
        
            <label for="contrasena"></label>
            <input id="contrasena" name="contrasena" placeholder="Contraseña" autocomplete="off">
            
            <button type="summit" id="summit">Registrarse</button>    
        </form>
        <script src="inicio.js"></script>
        <div class="login-link">
            <p class="p_login">¿Ya tienes cuenta? 
            <a href="ingreso.jsp" >Ingresar</a></p>
        </div>
    </div>
    
</body>
</html>
