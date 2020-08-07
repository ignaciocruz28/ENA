<%-- 
    Document   : menu
    Created on : 20-07-2020, 21:26:44
    Author     : Nacho
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Menu Principal</title>
        <link rel="stylesheet" href="css/gui.css">
    </head>
    <body>
        <section>
            <form accion="Validar" method="post">
                <table id="menu">
                    <tr>
                        <th colspan="2"><h1>Menu Principal</h1></th>
                    </tr>
                    <tr>
                        <td colspan="2"><input type="button" href="Controlador?menu=ingresarRequerimiento.jsp" value="Ingresar Requerimiento"/></td>
                    </tr>
                    <tr>
                        <td colspan="2"><input type="button" value="Consultar Requerimiento"/></td>
                    </tr>
                    <tr>
                        <td colspan="2"><input type="button" value="Cerrar Requerimiento"/></td>
                    </tr>

                </table>
            </form>
        </section>
    </body>
</html>
