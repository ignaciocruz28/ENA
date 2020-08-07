
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
            <form action="Controlador?menu=ingresarRequerimiento" method="post">
                <table id="completa">
                    <tr>
                        <th colspan="3"><h1>Consultar Requerimiento</h1></th>
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
                        <td>Asignar a: </td>
                        <td>
                            <select>
                                <option value="">Seleccione un Usuario</option>
                                <option value=""></option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td>Encarcado </td>
                        <td>
                            <select>
                                <option value="">Seleccionar</option>
                                <option value=""></option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td>Requerimiento </td>
                        <td>
                            <textarea name="descripcionRequerimiento" rows="10" cols="40">Ingrese descripcion del requerimiento</textarea>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2"><input type="submit" value="Guardar"/></td>
               
                        <td colspan="2"><input type="submit" value="Volver al menu"/></td>
                    </tr>
                </table>

            </form>
        </section>
    </body>
</html>
