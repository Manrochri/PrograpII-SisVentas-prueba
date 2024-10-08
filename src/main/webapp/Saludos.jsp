<%-- 
    Document   : Saludos
    Created on : 17 may. 2024, 17:38:40
    Author     : Thanatos
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Página de Destino</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
<style>
    section{
        position:relative;
        display:flex;
        flex-direction: column;
        padding: 100px 10vw;
        background-size: cover; 
    }
    
    .titulo{
        color: white;
        font-family: segoe UI;
        font-weight: 800;
        font-size: 80pt;
    }
    
    .titulo h1 {
        font-weight: bold;
    }
    
    .cover-bienvenido{
        background-color: #e8dc99;
        background-image: url("https://images.unsplash.com/photo-1472851294608-062f824d29cc?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D");
        background-blend-mode: multiply;
        background-size: cover; 
        background-position: 50% 40%;
    }

</style>
</head>
<body>
    
        <section class="cover-bienvenido">
           
            
                <div class="titulo">
                    <h1>Bienvenido</h1>
                </div>

            
        </section>
    <div class="row d-flex justify-content-center">
        <div class="col-md-4">
            <div class="container p-3 my-3 bg-dark text-white">
                <h1>Datos del Formulario</h1>
                <p>Usuario: <%= request.getParameter("user") %></p>
                <p>Password: <%= request.getParameter("password") %></p>
            </div>
        </div>
    </div>
    
</body>
</html>
