<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">    
    <title>Arli | Home</title>
    
    <!-- Font awesome -->
    <link href="css/font-awesome.css" rel="stylesheet">
    <!-- Bootstrap -->
    <link href="css/bootstrap.css" rel="stylesheet">   
    <!-- SmartMenus jQuery Bootstrap Addon CSS -->
    <link href="css/jquery.smartmenus.bootstrap.css" rel="stylesheet">
    <!-- Product view slider -->
    <link rel="stylesheet" type="text/css" href="css/jquery.simpleLens.css">    
    <!-- slick slider -->
    <link rel="stylesheet" type="text/css" href="css/slick.css">
    <!-- price picker slider -->
    <link rel="stylesheet" type="text/css" href="css/nouislider.css">
    <!-- Theme color -->
    <link id="switcher" href="css/theme-color/default-theme.css" rel="stylesheet">
    <!-- <link id="switcher" href="css/theme-color/bridge-theme.css" rel="stylesheet"> -->
    <!-- Top Slider CSS -->
    <link href="css/sequence-theme.modern-slide-in.css" rel="stylesheet" media="all">

    <!-- Main style sheet -->
    <link href="css/style.css" rel="stylesheet">    

    <!-- Google Font -->
    <link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'>
    

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  

  </head>
  <body> 

   <!-- wpf loader Two -->
    <div id="wpf-loader-two">          
      <div class="wpf-loader-two-inner">
        <span>Cargando</span>
      </div>
    </div> 
    <!-- / wpf loader Two -->       
  <!-- SCROLL TOP BUTTON -->
    <a class="scrollToTop" href="#"><i class="fa fa-chevron-up"></i></a>
  <!-- END SCROLL TOP BUTTON -->


  <!-- Start header section -->
  <header id="aa-header">
    <!-- start header top  -->
    <div class="aa-header-top">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="aa-header-top-area">
              <!-- start header top left -->
              <div class="aa-header-top-left">
              
                <!-- start language -->
                <div class="aa-language">
                  <div class="dropdown">
                    <a class="btn dropdown-toggle" href="#" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                      <img src="img/flag/peru.jpg" alt="spanish flag">PERU
                      <span class="caret"></span>
                    </a>
                 <!--     <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                      <li><a href="#"><img src="img/flag/peru.jpg" alt="">Peru</a></li>
                      <li><a href="#"><img src="img/flag/eeuu.png" alt="">INGLES</a></li>
                    </ul> -->
                  </div>
                </div>
                <!-- / language 

                <!-- start currency -->
                <div class="aa-currency">
                  <div class="dropdown">
                    <a class="btn dropdown-toggle" href="#" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                      <i class="fa fa-pen"></i>PEN
                      <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                      <li><a href="#"><i class="fa fa-usd"></i>USD</a></li>
                    <!-- /    <li><a href="#"><i class="fa fa-jpy"></i>YEN</a></li>   -->
                    </ul>
                  </div>
                </div>
                <!-- / currency -->
                
                <!-- start cellphone -->
                <div class="cellphone hidden-xs">
                  <p><span class="fa fa-phone"></span>465-5912</p>
                </div>
                <!-- / cellphone -->
              </div>
              <!-- / header top left -->
              <div class="aa-header-top-right">
                <ul class="aa-head-top-nav-right">
                  <li><a href="account.html">Mi cuenta</a></li>
                  <li class="hidden-xs"><a href="wishlist.html">Lista de deseos</a></li>
                  <li class="hidden-xs"><a href="cart.html">Mi carrito</a></li>
                  <li class="hidden-xs"><a href="checkout.html">Checkout</a></li>
                  <li><a href="" data-toggle="modal" data-target="#login-modal">Inicia sesi�n</a></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- / header top  -->

    <!-- start header bottom  -->
    <div class="aa-header-bottom">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="aa-header-bottom-area">
              <!-- logo  -->
              <div class="aa-logo">
                <!-- Text based logo -->
                <a href="home3.jsp">
                <img src="arli/logoarli.png" alt="logo img" width="300" height="100" />
                <!--    <span class="fa fa-shopping-cart"></span>  
                  <p>Arli <span>El mundo del bebe</span></p> -->
                </a>
                <!-- img based logo -->
                <!-- <a href="index.html"><img src="img/logo.jpg" alt="logo img"></a> -->
              </div>
              <!-- / logo  -->
               <!-- cart box -->
              <div class="aa-cartbox">
                <a class="aa-cart-link" href="#">
                  <span class="fa fa-shopping-basket"></span>
                  <span class="aa-cart-title">Carrito de compras</span>
                  <span class="aa-cart-notify">2</span>
                </a>
                <div class="aa-cartbox-summary">
                  <ul>
                    <li>
                    <!-- foto del producto a comprar -->
                      <a class="aa-cartbox-img" href="#"><img src="img/woman-small-2.jpg" alt="img"></a>
                      <div class="aa-cartbox-info">
                        <h4><a href="#">Moises</a></h4>
                        <p>1 x S/ 64</p>
                      </div>
                      <a class="aa-remove-product" href="#"><span class="fa fa-times"></span></a>
                    </li>
                    <li>
                    <!-- foto del producto a comprar -->
                      <a class="aa-cartbox-img" href="#"><img src="img/woman-small-1.jpg" alt="img"></a>
                      <div class="aa-cartbox-info">
                        <h4><a href="#">Edredon</a></h4>
                        <p>1 x S/ 155</p>
                      </div>
                      <a class="aa-remove-product" href="#"><span class="fa fa-times"></span></a>
                    </li>                    
                    <li>
                      <span class="aa-cartbox-total-title">
                        Total
                      </span>
                      <span class="aa-cartbox-total-price">
                        S/ 219
                      </span>
                    </li>
                  </ul>
                  <a class="aa-cartbox-checkout aa-primary-btn" href="checkout.html">Checkout</a>
                </div>
              </div>
              <!-- / cart box -->
              <!-- search box -->
              <div class="aa-search-box">
                <form action="">
                  <input type="text" name="" id="" placeholder="�Qu� est�s buscando?">
                  <button type="submit"><span class="fa fa-search"></span></button>
                </form>
              </div>
              <!-- / search box -->             
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- / header bottom  -->
  </header>
  <!-- / header section -->
  <!-- menu -->
  <section id="menu">
    <div class="container">
      <div class="menu-area">
        <!-- Navbar -->
        <div class="navbar navbar-default" role="navigation">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>          
          </div>
          <div class="navbar-collapse collapse">
          
            <!-- Cinta de opciones -->
            <ul class="nav navbar-nav">
            
            
              <li><a href="home3.jsp">Inicio</a></li>
              
              <li><a href="#">Ropa <span class="caret"></span></a>
                <ul class="dropdown-menu">

                  <li><a href="#">Ajuar </a>
		              </li>  

                 <!-- Enterizoz -->                
                  <li><a href="#">Bebecrece <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                      <li><a href="#">Corto</a></li>
                      <li><a href="#">Largo<span class="caret"></span></a>
		                    <ul class="dropdown-menu">
		                      <li><a href="#">Pima</a></li>
		                      <li><a href="#">Franela</a></li> 
		                      <li><a href="#">Jacquard</a></li> 
		                     </ul>
                      <li><a href="#">Acolchado</a></li>                                      
                    </ul>
                  </li>
                  
                <!-- Pijamas -->                   
                  <li><a href="#">Pijama<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                      <li><a href="#">Enterizo</a></li>
                      <!-- solo varones -->
                      <li><a href="#">Dos piezas<span class="caret"></span></a>
		                    <ul class="dropdown-menu">
		                      <li><a href="#">Pima</a></li>
		                      <li><a href="#">Franela</a></li> 
		                     </ul>    
		               </li>           
					</ul>
                  </li>
                                    
                <!-- Conjuntos -->                    
                  <li><a href="#">Conjuntos<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                      <li><a href="#">Largo<span class="caret"></span></a>
		                    <ul class="dropdown-menu">
		                      <li><a href="#">Pima</a></li>
		                      <li><a href="#">Pima Acolchado</a></li> 
		                      <li><a href="#">Franela</a></li> 
		                     </ul>   
		                     </li>     
		              <li><a href="#">Corto<span class="caret"></span></a>
		                    <ul class="dropdown-menu">
		                      <li><a href="#">Pima<span class="caret"></span></a>
		                    <ul class="dropdown-menu">
		                      	<li><a href="#">Polo y short</a></li>
		                      	<li><a href="#">Bividi y short</a></li> 
		                      	<li><a href="#">C/camisero y short</a></li> 
		                    </ul>   
		                      </li>                                                     
					       </ul>
		                  </li>   
		                  </ul>
		             </li>  
                                                
                  <li><a href="#">Chaqueta<span class="caret"></span></a>
		                    <ul class="dropdown-menu">
		                      <li><a href="#">Polito</a></li>
		                      <li><a href="#">Doctor</a></li> 
		                      <li><a href="#">Cruzada</a></li> 
		                      <li><a href="#">Orejita</a></li> 
		                    </ul>   
		          </li>  
                                                      
                  <li><a href="#">Polos<span class="caret"></span></a>
		                    <ul class="dropdown-menu">
		                      <li><a href="#">Manga corta</a></li>
		                      <li><a href="#">Manga larga</a></li> 
		                    </ul>   
		          </li>  
                  <li><a href="#">Cafarena<span class="caret"></span></a>
		                    <ul class="dropdown-menu">
		                      <li><a href="#">Color entero</a></li>
		                      <li><a href="#">Color estampado</a></li> 
		                    </ul>   
		          </li>  		                     
                  <li><a href="#">Bividi<span class="caret"></span></a>
		                    <ul class="dropdown-menu">
		                      <li><a href="#">Color entero</a></li>
		                      <li><a href="#">Color estampado</a></li> 
		                     </ul>   
		                     </li>  
		                                                 
                  <li><a href="#">Pantalones<span class="caret"></span></a>
		                    <ul class="dropdown-menu">
		                      <li><a href="#">Color entero</a></li>
		                      <li><a href="#">Estampado</a></li> 
		                     </ul>   
		                     </li>  
		                     
                  <li><a href="#">Short <span class="caret"></span></a>
		                    <ul class="dropdown-menu">
		                      <li><a href="#">Color entero</a></li>
		                      <li><a href="#">Estampado</a></li> 
		                     </ul>   
		                     </li>   
		                     
                  <li><a href="#">Bodies<span class="caret"></span></a>
		                    <ul class="dropdown-menu">
		                      <li><a href="#">Manga larga<span class="caret"></span></a>
		                    <ul class="dropdown-menu">
		                      <li><a href="#">Color entero</a></li>
		                      <li><a href="#">Estampado</a></li> 
		                     </ul>   
		                 </li>  
		                      <li><a href="#">Manga corta<span class="caret"></span></a>
		                    <ul class="dropdown-menu">
		                      <li><a href="#">Color entero</a></li>
		                      <li><a href="#">Estampado</a></li> 
		                     </ul>   
		                     </li> 
		                     </ul>
		                     </li> 
		           <li><a href="#">Vestidos</a>            
                         
                </ul>
              </li>
              
              <li><a href="#">Accesorios <span class="caret"></span></a>
                <ul class="dropdown-menu">                
                  <li><a href="#">Bolsos pa�aleros</a></li>
                  <li><a href="#">Baberos y babitas</a></li>
                  <li><a href="#">Toallas</a></li>
                  <li><a href="#">Moises</a></li>                                                
                  <li><a href="#">Ropa de cama</a></li>
                  <li><a href="#">Canguros</a></li>
                  <li><a href="#">Mantas</a></li>
                  <li><a href="#">Miton</a></li>
                  <li><a href="#">Gorros</a></li>
                </ul>
              </li>
              
              
                  <li><a href="#">Telas<span class="caret"></span></a>
		                    <ul class="dropdown-menu">
		                      <li><a href="#">Pima<span class="caret"></span></a>
				                    <ul class="dropdown-menu">
				                      <li><a href="#">Color pastel</a></li>
				                      <li><a href="#">Color reactivo</a></li> 
				                     </ul>   
		                 	  </li>  
		                      <li><a href="#">Felpa</a></li> 
		                     
		                     <li><a href="#">Jacquard</a></li> 
		                     </ul>
		                     </li>  
		                   
              <li><a href="contact.html">Cont�ctanos</a></li>
              <!-- 
              <li><a href="#">Pages <span class="caret"></span></a>
                <ul class="dropdown-menu">                
                  <li><a href="product.html">Shop Page</a></li>
                  <li><a href="product-detail.html">Shop Single</a></li>                
                  <li><a href="404.html">404 Page</a></li>                
                </ul>
              </li>
            </ul>
        -->   
            
            
          </div><!--/.nav-collapse -->
        </div>
      </div>       
    </div>
  </section>
  <!-- / menu -->
 
  <!-- catg header banner section -->
  <section id="aa-catg-head-banner">
    <img src="img/fashion/fashion-header-bg-8.jpg" alt="fashion img">
    <div class="aa-catg-head-banner-area">
     <div class="container">
      <div class="aa-catg-head-banner-content">
        <h2>P�gina de pagos</h2>
        <ol class="breadcrumb">
          <li><a href="home3.jsp">Home</a></li>                   
          <li class="active">Pagos</li>
        </ol>
      </div>
     </div>
   </div>
  </section>
  <!-- / catg header banner section -->

 <!-- Cart view section -->
 <section id="checkout">
   <div class="container">
     <div class="row">
       <div class="col-md-12">
        <div class="checkout-area">
          <form action="">
            <div class="row">
              <div class="col-md-8">
                <div class="checkout-left">
                  <div class="panel-group" id="accordion">
                    <!-- Coupon section -->
                    <div class="panel panel-default aa-checkout-coupon">
                      <div class="panel-heading">
                        <h4 class="panel-title">
                          <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
                            �Tienes un cupon?
                          </a>
                        </h4>
                      </div>
                      <div id="collapseOne" class="panel-collapse collapse in">
                        <div class="panel-body">
                          <input type="text" placeholder="C�digo de cup�n" class="aa-coupon-code">
                          <input type="submit" value="Aplicar cup�n" class="aa-browse-btn">
                        </div>
                      </div>
                    </div>
                    <!-- Login section -->
                    <div class="panel panel-default aa-checkout-login">
                      <div class="panel-heading">
                        <h4 class="panel-title">
                          <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
                            Usuario del cliente 
                          </a>
                        </h4>
                      </div>
                      <div id="collapseTwo" class="panel-collapse collapse">
                        <div class="panel-body">
                          <p>Ingresa a tu cuenta para procesar tu compra</p>
                          <input type="text" placeholder="Usuario o email">
                          <input type="password" placeholder="Contrase�a">
                          <button type="submit" class="aa-browse-btn">Usuario</button>
                          <label for="rememberme"><input type="checkbox" id="rememberme"> Recuerdame </label>
                          <p class="aa-lost-password"><a href="#">Olvid� mi contrase�a</a></p>
                        </div>
                      </div>
                    </div>
                    <!-- Billing Details -->
                    <div class="panel panel-default aa-checkout-billaddress">
                      <div class="panel-heading">
                        <h4 class="panel-title">
                          <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree">
                            Detalles de facturaci�n
                          </a>
                        </h4>
                      </div>
                      <div id="collapseThree" class="panel-collapse collapse">
                        <div class="panel-body">
                          <div class="row">
                            <div class="col-md-6">
                              <div class="aa-checkout-single-bill">
                                <input type="text" placeholder="Nombre*">
                              </div>                             
                            </div>
                            <div class="col-md-6">
                              <div class="aa-checkout-single-bill">
                                <input type="text" placeholder="Apellido*">
                              </div>
                            </div>
                          </div> 
                          <div class="row">
                            <div class="col-md-12">
                              <div class="aa-checkout-single-bill">
                                <input type="text" placeholder="Nombre de la compa��a">
                              </div>                             
                            </div>                            
                          </div>  
                          <div class="row">
                            <div class="col-md-6">
                              <div class="aa-checkout-single-bill">
                                <input type="email" placeholder="Email*">
                              </div>                             
                            </div>
                            <div class="col-md-6">
                              <div class="aa-checkout-single-bill">
                                <input type="tel" placeholder="Celular*">
                              </div>
                            </div>
                          </div> 
                          <div class="row">
                            <div class="col-md-12">
                              <div class="aa-checkout-single-bill">
                                <textarea cols="8" rows="3">Direcci�n*</textarea>
                              </div>                             
                            </div>                            
                          </div>   
                          <div class="row">
                            <div class="col-md-12">
                              <div class="aa-checkout-single-bill">
                                <select>
                                  <option value="0">Selecciona tu pa�s</option>
                                  <option value="1">Per�</option>
                                  
                                  <!--  
                                  <option value="2">EEUU</option>
                                  <option value="3">Bangladesh</option>
                                  <option value="4">Belgium</option>
                                  <option value="5">Brazil</option>
                                  <option value="6">Canada</option>
                                  <option value="7">China</option>
                                  <option value="8">Denmark</option>
                                  <option value="9">Egypt</option>
                                  <option value="10">India</option>
                                  <option value="11">Iran</option>
                                  <option value="12">Israel</option>
                                  <option value="13">Mexico</option>
                                  <option value="14">UAE</option>
                                  <option value="15">UK</option>
                                  <option value="16">USA</option> -->
                                </select>
                              </div>                             
                            </div>                            
                          </div>
                          <div class="row">
                            <div class="col-md-6">
                              <div class="aa-checkout-single-bill">
                                <input type="text" placeholder="Departamente, Lote, etc">
                              </div>                             
                            </div>
                            <div class="col-md-6">
                              <div class="aa-checkout-single-bill">
                                <input type="text" placeholder="Ciudad*">
                              </div>
                            </div>
                          </div>   
                          <div class="row">
                            <div class="col-md-6">
                              <div class="aa-checkout-single-bill">
                                <input type="text" placeholder="Distrito*">
                              </div>                             
                            </div>
                            <div class="col-md-6">
                              <div class="aa-checkout-single-bill">
                                <input type="text" placeholder="C�digo Postal*">
                              </div>
                            </div>
                          </div>                                    
                        </div>
                      </div>
                    </div>
                    <!-- Shipping Address -->
                    <div class="panel panel-default aa-checkout-billaddress">
                      <div class="panel-heading">
                        <h4 class="panel-title">
                          <a data-toggle="collapse" data-parent="#accordion" href="#collapseFour">
                            Direcci�n de env�o
                          </a>
                        </h4>
                      </div>
                      <div id="collapseFour" class="panel-collapse collapse">
                        <div class="panel-body">
                         <div class="row">
                            <div class="col-md-6">
                              <div class="aa-checkout-single-bill">
                                <input type="text" placeholder="Nombre*">
                              </div>                             
                            </div>
                            <div class="col-md-6">
                              <div class="aa-checkout-single-bill">
                                <input type="text" placeholder="Apellido*">
                              </div>
                            </div>
                          </div> 
                          <div class="row">
                            <div class="col-md-12">
                              <div class="aa-checkout-single-bill">
                                <input type="text" placeholder="Nombre de la compa��a">
                              </div>                             
                            </div>                            
                          </div>  
                          <div class="row">
                            <div class="col-md-6">
                              <div class="aa-checkout-single-bill">
                                <input type="email" placeholder="Email*">
                              </div>                             
                            </div>
                            <div class="col-md-6">
                              <div class="aa-checkout-single-bill">
                                <input type="tel" placeholder="Celular*">
                              </div>
                            </div>
                          </div> 
                          <div class="row">
                            <div class="col-md-12">
                              <div class="aa-checkout-single-bill">
                                <textarea cols="8" rows="3">Direcci�n*</textarea>
                              </div>                             
                            </div>                            
                          </div>   
                          <div class="row">
                            <div class="col-md-12">
                              <div class="aa-checkout-single-bill">
                                <select>
                                  <option value="0">Selecciona tu pa�s</option>
                                  <option value="1">Per�</option>
                                  <!--  
                                  <option value="2">Afganistan</option>
                                  <option value="3">Bangladesh</option>
                                  <option value="4">Belgium</option>
                                  <option value="5">Brazil</option>
                                  <option value="6">Canada</option>
                                  <option value="7">China</option>
                                  <option value="8">Denmark</option>
                                  <option value="9">Egypt</option>
                                  <option value="10">India</option>
                                  <option value="11">Iran</option>
                                  <option value="12">Israel</option>
                                  <option value="13">Mexico</option>
                                  <option value="14">UAE</option>
                                  <option value="15">UK</option> 
                                  <option value="16">USA</option>  -->
                                </select>
                              </div>                             
                            </div>                            
                          </div>
                          <div class="row">
                            <div class="col-md-6">
                              <div class="aa-checkout-single-bill">
                                <input type="text" placeholder="Departamento, Lote, etc">
                              </div>                             
                            </div>
                            <div class="col-md-6">
                              <div class="aa-checkout-single-bill">
                                <input type="text" placeholder="Ciudad*">
                              </div>
                            </div>
                          </div>   
                          <div class="row">
                            <div class="col-md-6">
                              <div class="aa-checkout-single-bill">
                                <input type="text" placeholder="Distrito*">
                              </div>                             
                            </div>
                            <div class="col-md-6">
                              <div class="aa-checkout-single-bill">
                                <input type="text" placeholder="C�digo Postal*">
                              </div>
                            </div>
                          </div> 
                           <div class="row">
                            <div class="col-md-12">
                              <div class="aa-checkout-single-bill">
                                <textarea cols="8" rows="3">Adicional</textarea>
                              </div>                             
                            </div>                            
                          </div>              
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-md-4">
                <div class="checkout-right">
                  <h4>Resumen del pedido</h4>
                  <div class="aa-order-summary-area">
                    <table class="table table-responsive">
                      <thead>
                        <tr>
                          <th>Productos</th>
                          <th>Total</th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <td>Moises <strong> x  1</strong></td>
                          <td>S/ 64</td>
                        </tr>
                        <tr>
                          <td>Edredon <strong> x  1</strong></td>
                          <td>S/ 155</td>
                        </tr>
                        <tr>
                          <td>Ajuar <strong> x  1</strong></td>
                          <td>S/ 30</td>
                        </tr>
                      </tbody>
                      <tfoot>
                        <tr>
                          <th>Subtotal</th>
                          <td>S/ 249</td>
                        </tr>
                         <tr>
                          <th>IGV</th>
                          <td>S/ 31</td>
                        </tr>
                         <tr>
                          <th>Total</th>
                          <td>S/ 280</td>
                        </tr>
                      </tfoot>
                    </table>
                  </div>
                  <h4>M�todo de pago</h4>
                  <div class="aa-payment-method">                    
                    <label for="cashdelivery"><input type="radio" id="cashdelivery" name="optionsRadios"> Pago en efectivo </label>
                    <label for="paypal"><input type="radio" id="paypal" name="optionsRadios" checked> V�a Paypal </label>
                    <img src="https://www.paypalobjects.com/webstatic/mktg/logo/AM_mc_vs_dc_ae.jpg" border="0" alt="PayPal Acceptance Mark">    
                    <input type="submit" value="Realizar pedido" class="aa-browse-btn">                
                  </div>
                </div>
              </div>
            </div>
          </form>
         </div>
       </div>
     </div>
   </div>
 </section>
 <!-- / Cart view section -->

  <!-- footer -->  
  <footer id="aa-footer">
    <!-- footer bottom -->
    <div class="aa-footer-top">
     <div class="container">
        <div class="row">
        <div class="col-md-12">
          <div class="aa-footer-top-area">
            <div class="row">
              <div class="col-md-3 col-sm-6">
                <div class="aa-footer-widget">
                  <h3>Men� principal</h3>
                  <ul class="aa-footer-nav">
                    <li><a href="#">Inicio</a></li>
                    <li><a href="#">Nuestros productos</a></li>
                    <li><a href="#">Cotiza telas</a></li>
                    <li><a href="#">Nosotros</a></li>
                    <li><a href="#">Cont�ctanos</a></li>
                  </ul>
                </div>
              </div>
              <div class="col-md-3 col-sm-6">
                <div class="aa-footer-widget">
                  <div class="aa-footer-widget">
                    <h3>Atenci�n al cliente</h3>
                    <ul class="aa-footer-nav">
                      <li><a href="#">Delivery</a></li>
                      <li><a href="#">Cambios y devoluciones</a></li>
                      <li><a href="#">Servicio al cliente</a></li>
                      <li><a href="#">Descuentos</a></li>
                      <li><a href="#">Ofertas especiales</a></li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="col-md-3 col-sm-6">
                <div class="aa-footer-widget">
                  <div class="aa-footer-widget">
                    <h3> </h3>
                    <ul class="aa-footer-nav">
                      <li><a href="#">Nuestras tiendas</a></li>
                      <li><a href="#">Buscar</a></li>
                      <li><a href="#">Proveedores</a></li>
                      <li><a href="#">Preguntas Frecuentes</a></li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="col-md-3 col-sm-6">
                <div class="aa-footer-widget">
                  <div class="aa-footer-widget">
                    <h3>Cont�ctanos</h3>
                    <address>
                      <p> Calle Pablo Neruda 142 - Urb Juan Pablo II - Callao, Per�</p>
                      <p><span class="fa fa-phone"></span>465-5912</p>
                      <p><span class="fa fa-envelope"></span>textiles.arli@gmail.com</p>
                    </address>
                    <div class="aa-footer-social">
                      <a href="#"><span class="fa fa-facebook"></span></a>
                      <a href="#"><span class="fa fa-twitter"></span></a>
                      <a href="#"><span class="fa fa-instagram"></span></a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
     </div>
    </div>
    <!-- footer-bottom -->
    <div class="aa-footer-bottom">
      <div class="container">
        <div class="row">
        <div class="col-md-12">
          <div class="aa-footer-bottom-area">
            <p>Todos los derechos reservados</p>
            <div class="aa-footer-payment">
              <span class="fa fa-cc-mastercard"></span>
              <span class="fa fa-cc-visa"></span>
              <span class="fa fa-paypal"></span>
              <span class="fa fa-cc-discover"></span>
            </div>
          </div>
        </div>
      </div>
      </div>
    </div>
  </footer>
  <!-- / footer -->

  <!-- Login Modal -->  
  <div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">                      
        <div class="modal-body">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4>Inicia sesi�n</h4>
          <form class="aa-login-form" action="">
            <label for="">Usuario o e-mail<span>*</span></label>
            <input type="text" placeholder="Username or email">
            <label for="">Contrase�a<span>*</span></label>
            <input type="password" placeholder="Password">
            <button class="aa-browse-btn" type="submit">Ingresar</button>
            <label for="rememberme" class="rememberme"><input type="checkbox" id="rememberme"> Recuerdame </label>
            <p class="aa-lost-password"><a href="#">Olvid� mi contrase�a</a></p>
            <div class="aa-register-now">
              �No tienes cuenta?<a href="account.html">Registrate ahora!</a>
            </div>
          </form>
        </div>                        
      </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
  </div>    

  <!-- jQuery library -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <!-- Include all compiled plugins (below), or include individual files as needed -->
  <script src="js/bootstrap.js"></script>  
  <!-- SmartMenus jQuery plugin -->
  <script type="text/javascript" src="js/jquery.smartmenus.js"></script>
  <!-- SmartMenus jQuery Bootstrap Addon -->
  <script type="text/javascript" src="js/jquery.smartmenus.bootstrap.js"></script>  
  <!-- To Slider JS -->
  <script src="js/sequence.js"></script>
  <script src="js/sequence-theme.modern-slide-in.js"></script>  
  <!-- Product view slider -->
  <script type="text/javascript" src="js/jquery.simpleGallery.js"></script>
  <script type="text/javascript" src="js/jquery.simpleLens.js"></script>
  <!-- slick slider -->
  <script type="text/javascript" src="js/slick.js"></script>
  <!-- Price picker slider -->
  <script type="text/javascript" src="js/nouislider.js"></script>
  <!-- Custom js -->
  <script src="js/custom.js"></script> 

  </body>
</html>