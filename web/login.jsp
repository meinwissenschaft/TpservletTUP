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
        <div class="box-titulo">
            <h1>TEAM PASCAL!!!</h1>
        </div>
        <div class="box">
            <h2>Iniciar sesión:</h2><br>
            <div class="formulario_reg">   
                <form action="login" method="post">
                    Usuario: <input type="text" name="usuario">
                    Contraseña: <input type="password" name="password"><br><br>
                <input type="submit" value="Ingresar">
                </form>
            </div>
        </div>
        
    </body>
</html>
