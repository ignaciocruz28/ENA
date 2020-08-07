<%-- 
    Document   : index
    Created on : 20-07-2020, 18:15:10
    Author     : Nacho
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link rel="stylesheet" href="css/gui.css">
    </head>
    <body>
        <section>
            <form action="Validar" method="post">
                <table>
                    <tr>
                        <th colspan="2"><h1>Autentificacion</h1></th>
                    </tr>
                    <tr>
                        <td>Usuario: </td><td><input type="text" name="txtuser" placeholder="Ingrese su usuario" /></td>
                    </tr>
                    <tr>
                        <td>Contraseña</td><td><input type="password" name="txtpass" placeholder="Ingrese su contraseña" /></td>
                    </tr>
                    <tr>
                        <td>Recordar</td><td><input type="checkbox" name="recordar" value="1" /></td>
                    </tr>
                    <tr>
                        <td colspan="2"><input type="submit" name="accion" value="ingresar"/></td>
                    </tr>
                </table>





            </form>
        </section>
    </body>
</html>
