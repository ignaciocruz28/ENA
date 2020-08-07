<%-- 
    Document   : add_req
    Created on : 18-07-2020, 12:59:15
    Author     : pablo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ingresar Requerimiento</title>
        <link rel="stylesheet" href="css/gui.css">
    </head>
    <body>
            
        <section>    
        <form action="" method="post">
            <table id="completa">
                <tr>
                    <th colspan="3"><h1>Agregar Requerimiento</h1></th>
                </tr>   
                <tr>
                    <td>Gerencia: </td>
                    <td>
                        <select>
                            <option value="">Seleccione una Gerencia</option>
                            <option value=""></option>
                        </select>
                    </td>
                    
                </tr>
                <tr>
                    <td>Depto: </td>
                    <td>
                        <select>
                            <option value="">Seleccione un Departameno</option>
                            <option value=""></option>
                        </select>
                    </td>
                </tr>
               <tr>
                    <td>Asignado a: </td>
                    <td>
                        <select>
                            <option value="">Seleccione una Usuario</option>
                            <option value=""></option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>Encargado: </td>
                    <td>
                        <select>
                            <option value="">Seleccione una Encargado</option>
                            <option value=""></option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>Requerimiento: </td>
                    <td>
                        <textarea cols="50" rows="16" name="req">Ingrese su Requerimiento...</textarea>
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type="submit" value="Guardar">
                    </td>
                    <td>
                        <input onclick="location.href='menu.jsp';" type="button" value="Volver al Menu">
                    </td>
                </tr>    
            </table>    
        </form>
    </section>    
    </body>
</html>
