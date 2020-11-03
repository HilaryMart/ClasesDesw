<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ArliStore</title>
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css" integrity="sha384-oS3vJWv+0UjzBfQzYUhtDYW+Pj2yciDJxpsK1OYPAYjqT085Qq/1cq5FLXAZQ7Ay" crossorigin="anonymous">
        <link href="css/estilos.css" rel="stylesheet" type="text/css">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>

<body>
		<nav class="navbar navbar-expand-lg navbar-light bg-light">
		  <a class="navbar-brand" href="#"><img src="arli/logoarli.png" alt="logo img" width="300" height="100" /></a>
		  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
		    <span class="navbar-toggler-icon"></span>
		  </button>
		
		  <div class="collapse navbar-collapse" id="navbarSupportedContent">
		    <ul class="navbar-nav mr-auto">
		      <li class="nav-item active">
		        <a class="nav-link" href="Controlador?accion=home">Home <span class="sr-only">(current)</span></a>
		      </li>
		      <li class="nav-item">
		        <a class="nav-link" href="#">Especiales</a>
		      </li>
		      
		      <li class="nav-item">
		        <a class="nav-link" href="Controlador?accion=carrito">Seguir comprando</a>
		      </li>
		    </ul>
		    <form class="form-inline my-2 my-lg-0">
		      <input class="form-control mr-sm-2" type="search" placeholder="¿Qué estás buscando?" aria-label="Search">
		      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Buscar</button>
		    </form>
		    <ul class="navbar-nav">
		    		    
		    <li class="nav-item dropdown">
		        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
		          Iniciar Sesión
		        </a>
		        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
		          <a class="dropdown-item" href="#">Action</a>
		          <a class="dropdown-item" href="#">Another action</a>
		          <div class="dropdown-divider"></div>
		          <a class="dropdown-item" href="#">Something else here</a>
		        </div>
		      </li>
		      </ul>
		  </div>
		</nav>
		
		<div class="container mt-4">
		<div class="row">
			<div class="col-sm-8">
				<table class="table table-hover">
					<thead>
						<tr>
							<th>ITEM</th>
							<th>NOMBRES</th>
							<th>DESCRIPCION</th>
							<th>PRECIO</th>
							<th>CANTIDAD</th>
							<th>SUBTOTAL</th>
							<th>ACCION</th>
						</tr>
					</thead>
					<tbody>
					<c:forEach var="car" items="${carrito}">
						<tr>
							<td>${car.getItem()}</td>
							<td>${car.getNombre()}</td>
							<td>${car.getDescripcion()}</td>
								<img src="ControladorIMG?id=${car.getIdProducto()}" width="100" height="100">
							<td>${car.getPrecioCompra()}</td>
							
							<td>
								<input type="hidden" id="idpro" value="${car.getIdProducto() }">
								<input type="number" id="cantidad" Value="${car.getCantidad() }" class="form-control text-center" min="1">
							</td>
							<td>${car.getSubtotal()}</td>
							<td>
								<input type="hidden" id="idp" value="${car.getIdProducto()}">
								<a href="#" id="btnDelete">Eliminar</a>

								
								<a href="#">Editar</a>
							</td>
						</tr>					
					
					</c:forEach>
					
					</tbody>
				
				</table>
				
			</div>
			<div class="col-sm-4">
				<div class="card">
					<div class="card-header">
						<h3>Generar compra</h3>
					</div>
					<div class="card-body">
						<label>Subtotal:</label>
						<input type="text" value="${totalPagar}" readonly="" class="form-control">
						<label>Descuento:</label>
						<input type="text" value="$0.00" readonly="" class="form-control">
						<label>Total a pagar:</label>
						<input type="text" value="${totalPagar}" readonly="" class="form-control">					
					</div>
					<div class="card.footer">
						<a href="#" class="btn btn-info btn-block">Realizar Pago</a>
						<a href="#" class="btn btn-danger btn-block">Generar Compra</a>
					</div>
				</div>
					
			</div>
			
		</div>	
		</div>		
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
		<script src="https://cdn.jsdelivr.net/npm/sweetalert2@10"></script>
		<script src="js/funciones.js" type="text/javascript"></script>
		
		
</body>
</html>