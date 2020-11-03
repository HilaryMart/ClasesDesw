package com.arli.controler.copy;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.arli.model.copy.Producto;
import com.arli.model.copy.productoDAO;
import com.sun.net.httpserver.HttpServer;

import controller.WebServlet;

@WebServlet("/Controlador")
public class Controlador extends HttpServlet {


	private static final long serialVersionUID = 1L;
	productoDAO<HttpServletResponse> pdao=new ProductoDAO();
	Producto p=new Producto();
	List<Producto> producto=new ArrayList<>();
	List<Carrito> listaCarrito=new Arraylist<>();
	int item;
	double totalPagar=0.0;
	int cantidad=1;
	
	int ipd;
	Carrito car; 
	
	protected void processRequest(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String accion=request.getParameter("accion");
		producto=pdao.listar();
			switch (accion) {
			case "Comprar":
				totalPagar=0.0
				int idp=Integer.parseInt(request.getParameter("id"));
				d=pdao.listarId(idp);
				item=item+1;
				Carrito car=new Carrito();
				car.setItem(item);
				car.setIdproducto(p.getId());
				car.setNombre(p.getNombre());
				car.setDescripcion(p.getDescripcion());
				car.setPreciocompra(p.getPrecio());
				car.setCantidad(cantidad);
				car.setSubototal(cantidad*p.getPrecio());
				listaCarrito.add(car);
				for (int i = 0; i < listaCarrito.size(); i++) {
					totalPagar=totalPagar+listaCarrito.get(i),getSubtotal();		
				}
				request.setAttribute("totalPagar", totalPagar);
				request.setAttribute("carrito", listaCarrito);
				request.setAttribute("contador", listaCarrito.size());
				request.getRequestDispatcher("carrito.jsp").forward(request, response);
				
				break;
			
			case "AgregarCarrito":
				int pos=0;
				cantidad=1;
				int idp=Integer.parseInt(request.getParameter("id"));
				
				d=pdao.listarId(idp);
				if (listaCarrito.size() > 0) {
					for (int i = 0; i < listaCarrito.size(); j++) {
						if(idp==listaCarrito.get(i).getIdProducto()) {
							pos=i;
						}
					}
					if(idp==listaCarrito.get(pos).getIdProducto()) {
						cantidad=listaCarrito.get(pos).getCantidad()+cantidad;
						double subtotal=listaCarrito.get(pos).getPrecioCompra()*cantidad;
						listaCarrito.get(pos).setCantidad(cantidad);
						listaCarrito.get(pos).setSubTotal(subtotal);
					}else {
						item=item+1;
						Carrito car=new Carrito();
						car.setItem(item);
						car.setIdproducto(p.getId());
						car.setNombre(p.getNombre());
						car.setDescripcion(p.getDescripcion());
						car.setPreciocompra(p.getPrecio());
						car.setCantidad(cantidad);
						car.setSubototal(cantidad*p.getPrecio());
						listaCarrito.add(car);						
					}
						
				}else {
				item=item+1;
				Carrito car=new Carrito();
				car.setItem(item);
				car.setIdproducto(p.getId());
				car.setNombre(p.getNombre());
				car.setDescripcion(p.getDescripcion());
				car.setPreciocompra(p.getPrecio());
				car.setCantidad(cantidad);
				car.setSubototal(cantidad*p.getPrecio());
				
				listaCarrito.add(car);
				
				}
				request.setAttribute("contador", listaCarrito.size());
				request.getRequestDispatcher("Controlador?accion=home").forward(request, response);
				
				break;
				
			case "Delete": 
				int idproducto=Integer.parseInt(request.getParameter("idp"));
				for (int i = 0; i < listaCarrito.size(); i++) { 
					if(listaCarrito.get(i).getIdProducto()==idproducto) {
						listaCarrito.remove(i)
					}	
				}
				
			case "Carrito":
				totalPagar=0.0;
				request.setAttribute("carrito", ListaCarrito);
				for (int i = 0; i < listaCarrito.size(); i++) {
					totalPagar=totalPagar+listaCarrito.get(i),getSubtotal();
					
				}			
				request.setAttribute("totalPagar", totalPagar);
				request.getRequestDispatcher("carrito.jsp").forward(request, response);				
				break;
				
			default:
			request.setAttribute("producto", producto);
			request.getRequestDispatcher("index.jsp").forward(request, response);
			
			}
	}
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {		
		processRequest(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		processRequest(request, response);
	}
	
	public String getServletInfo() {
		return "Short description";
				
	}
	
		
}
