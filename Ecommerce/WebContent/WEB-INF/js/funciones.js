$(document) .ready(funtion (){
	$("tr #btnDelete").click(funtion (){
		var idp=$ (this).parent().find("#idp").val();
		
		Swal.fire({
			  title: '¿Estás seguro de eliminar?',
			  text: "¡No podrás regresar!",
			  icon: 'warning',
			  showCancelButton: true,
			  confirmButtonColor: '#3085d6',
			  cancelButtonColor: '#d33',
			  confirmButtonText: 'Si, eliminarlo!'
			}).then((result) => {
			  if (result.isConfirmed) {
				eliminar(idp);
			    Swal.fire(
			      'Eliminado!',
			      'success',
				}).then((result))=>{
					if(result.isConfirmed){
						parent.location.href="Controlador?accion=carrito"
					}
				}

			    )
			  }
			}		
		eliminar(idp);
		
	});
	function eliminar(idp) {
		var url="Controlador?accion=Delete";
		$.ajax({
			type: 'POST',
			url: url,
			data: "idp="+idp,
			success: function (data,textStatus, jqXHR) {
				alert("¡Registro eliminado!");
				
			}
		})		
	}
	
	$("tr #Cantidad").click(function ()){
		var idp=$(this).parent().fin("#idpro").val();
		var cantidad=$(this).parent().find("#Cantidad").val();
		var url="Controlador?accion=ActualizarCantidad";
		$.ajax({
			type: 'POST',
			url: url,
			data: "idp="+idp+"&Cantidad="+cantidad,
			success: function (data,textStatus, jqXHR) {
				location.href="Controlador?accion=Carrito";
				}
				
		});
	});
	
});
