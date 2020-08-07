/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package Modelo;

import config.Conexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 *
 * @author Nacho
 */
public class EmpleadoDAO {
        Conexion cn = new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    int r;
    
        public Empleado validar(String user, String dni) {
        Empleado em = new Empleado();
        String sql = "select * from empleado where nombre=? and pass=?";
        try {
            con = cn.Conexion();
            ps = con.prepareStatement(sql);
            ps.setString(1, user);
            ps.setString(2, dni);
            rs = ps.executeQuery();
            while (rs.next()) {
                em.setId(rs.getInt("id_empleado"));
                em.setPass(rs.getString("pass"));
                em.setNombre(rs.getString("Nombre"));
            }
        } catch (Exception e) {
        }
        return em;
    }
}
