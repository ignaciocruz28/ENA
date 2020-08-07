
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
        <link rel="stylesheet" href="css/gui.css">
    </head>
    <body>

        <section>
            <form action="valuser" method="post">
                <table id="completa">
                    <tr>
                        <th colspan="3"><h1>Cerrar Requerimientos</h1></th>
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
                        <td>Departamento: </td>
                        <td>
                            <select>
                                <option value="">Seleccione un Departamento</option>
                                <option value=""></option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td>Asignado a: </td>
                        <td>
                            <select>
                                <option value="">Seleccione un Usuario</option>
                                <option value=""></option>
                            </select>
                        </td>
                        <td >
                            <input type="submit" value="Buscar">
                        </td>
                    </tr>
                </table>

            </form>
        </section>
    </body>
</html>
