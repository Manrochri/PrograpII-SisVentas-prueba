<%-- 
    Document   : index
    Created on : 17 may. 2024, 14:45:07
    Author     : Thanatos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <!-- MANUEL ESTUVO  AQUI -->
    <head>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <style>
            .vh-100 {
                height: 100vh;
            }
            #col-Login img{
                height: auto;
                width: 100%;
            }
            #btn_sub{
                width: 100%;
                border: none;
            }
            #col-Login p{
            font-weight: 500;
            }

        </style>
    </head>
    <body>
        <section class="container-fluid d-flex vh-100 align-items-center justify-content-center text-center">
            <div class="col-3 rounded border shadow p-3 mb-5 bg-white" id="col-Login">
                <p class="text-center mb-0 pb-0">
                    <img src="img\shop.png" alt="img" class="img-fluid" style="height: 150px; width: auto">
                </p>
                <p class="text-center mt-0 pt-0">Bienvenidos al Sistema</p>
                <form class="login-form" method="POST" action="Saludos.jsp">
                    <div class="form-group" id="errorLogin">
                    </div>
                    <div class="form-group">
                        <label class="pt-2">Usuario:</label>
                        <input type="text" id="user" name="user" class="form-control" placeholder="Usuario" required>    
                    </div>
                    <div class="form-group">
                        <label class="pt-2">Password:</label>
                        <input type="password" class="form-control" id="password" name="password" placeholder="Password" required>
                    </div>
                    <br>
                    <div class="form-group pt-1">
                        <button type="submit" id="btn_sub" class="btn btn-danger">Submit</button>                              
                    </div>
                </form>
            </div>
        </section>
    </body>
</html>

