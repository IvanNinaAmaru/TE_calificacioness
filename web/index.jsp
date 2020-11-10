<%-- 
    Document   : index
    Created on : 09-11-2020, 10:21:29 PM
    Author     : Ivan Nina
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <h1>Aviso Clasificados!</h1>
        <p><a href="inicio?action=add">Nuevo</a></p>
        
        <table border="1">
            <tr>
                <th>Id</th>
                <th>Nombre</th>
                <th>Apellido</th>
                <th>Correo</th>
                <th>descripcion</th>
                <th>Nota_final</th>
                <th>Modificar</th>
                <th>Eliminar</th>
               
            </tr>
            <c:forEach var="item" items="${avisos}">
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
                    </c:forEach>
        </table>
    </body>
</html>
