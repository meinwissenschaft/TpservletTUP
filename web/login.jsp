<%-- 
    Document   : login
    Created on : 12/05/2025, 18:25:34
    Author     : FDB
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.6/dist/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="estilos.css">
    </head>
    
    <body>
        <h2>Iniciar sesión</h2>
        <div class="form">   
            <form action="login" method="post">
                Usuario: <input type="text" name="usuario"><br><br>
                Contraseña: <input type="password" name="password"><br>
            <input type="submit" value="Ingresar">
            </form>
        </div>
        
    </body>
</html>
