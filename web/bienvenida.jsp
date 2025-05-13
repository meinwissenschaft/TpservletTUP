<%-- 
    Document   : bienvenida
    Created on : 12/05/2025, 18:43:05
    Author     : FDB
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bienvenido</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.6/dist/css/bootstrap.min.css" rel="stylesheet">
    </head>
    <body class="bg-succes bg-opacity-10">
        <div class="alert alert-success text-center">
            <h1>Hola, <%= request.getAttribute("nombreUsuario")%>!</h1>
            <p class="lead">Has iniciado sesión correctamente.</p>
            <a href="login.jsp" class="btn btn-outline-primary mt-3">Cerrar Sesión</a>
        </div>
        
    </body>
</html>
