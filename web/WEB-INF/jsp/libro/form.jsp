<%-- 
    Document   : form
    Created on : 20/05/2019, 13:35:59
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos Libro</h1>
        <div   class="container">
             <form class="form-group" action="create.htm" method="POST">
            <label>ID</label>
            <input class="form-control" type="text" name="id" />
            <label>Nombre</label>
            <input class="form-control" type="text" name="nombre" />
            <label>ISBN</label>
            <input class="form-control" type="text" name="isbn" />
            <input class="btn btn-primary" type="submit" name="Grabar" />
        </form>
        </div>
    </body>

</html>
