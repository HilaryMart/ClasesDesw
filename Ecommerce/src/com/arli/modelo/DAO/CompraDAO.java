package com.arli.modelo.DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.arli.config.Conexion;
import com.arli.model.copy.Compra;

public class CompraDAO {
		Connection con;
		Conexion cn=new Conexion();
		PreparedStatement ps;
		ResultSet rs;
		
		
		public int GenerarCompra(Compra compra) {
			int idcompras;
			String sql="insert into compras(idCliente, FechaCompras, Monto, Estado, idPago) values(?,?,?,?,?)";
			try {
				con=cn.getConnection();
				ps=con.prepareStatement(sql);
				ps.setInt(1,  compra.getCliente(),getId());
				ps.setString(2, compra.getFecha());
				ps.setDouble(3, compra.getMonto());
				ps.setString(4, compra.getEstado());
				ps.setInt(5, compra.getIdpago());
				r=ps.executeUpdate();
				
				sql="Select @@IDENTITY AS idCompras";
				rs=ps.executeQuery(sql);
				rs.next();
				idcompras=rs.getInt("idCompras");
				rs.close();
				
				for (Carrito detalle : idcompras.getDetallecompras()) {
					sql="insert into detallecompras(idproductos_fk, idcompras_fk, cantidad, preciocompra) values(?,?,?,?)";
					ps=con.prepareStatement(sql); 
					ps.setInt(1,detalle.getidproductos_fk);
					ps.setInt(2, idcompras);
					ps.setInt(3, detalle.getCantidad());
					ps.setDouble(4,detalle.getPrecioCompra());
					r=ps.executeUpdate();
				}
				
			}catch(Exception e) {
				
			}
			return r;
		}
	
}
