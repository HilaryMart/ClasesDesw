package com.arli.model.copy;

public class Carrito {
	int item;
	int idProducto;
	String nombres;
	String imagen;
	String descripcion;
	String preciocompra;
	int cantidad;
	double subTotal;
	
	public Carrito () {
		
		
	}
	
	public Carrito(int item, int idProducto, String nombres, String imagen, String descripcion, String preciocompra, int cantidad, double subTotal) {
		this.item = item; 
		this.idProducto = idProducto;
		this.nombres = nombres;
		this.imagen = imagen;
		this.descripcion = descripcion;
		this.preciocompra = preciocompra;
		this.cantidad = cantidad; 
		this.subTotal = subTotal; 		
	}
	
	
	
	
}
