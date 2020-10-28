
<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>     
        <title>JSP Page</title>
    </head>
    <body style="margin-top: 30px">      
        
        <%   
        //base de datos
        Connection con;
        String url = "jdbc:mysql://localhost:3306/bd_practice";
        String Driver = "com.mysql.jdbc.Driver";
        String user = "root";
        String clave = ""; //sin clave
        Class.forName(Driver);
        con = DriverManager.getConnection(url, user, clave);
        PreparedStatement ps;
        //Emnpezamos Listando los Datos de la Tabla Usuario
        Statement smt;
        ResultSet rs;
        smt = con.createStatement();
        rs = smt.executeQuery("select * from persona"); //nombre de tabla  
        %>       
        
        <div class="container">            
            <button type="button" class="btn btn-success btn-lg" data-toggle="modal" data-target="#myModal"> Agregar Nuevo</button>
             </div>  
              
        <br>
        <div class="container">               
                  
             <table class="table table-bordered"  id="tablaDatos">
                    <thead>
                        <tr>
                            <th class="text-center">Id</th>
                            <th>Nombres</th>
                            <th class="text-center">DNI</th>
                            <th class="text-center">Acciones</th>
                        </tr>
                    </thead>
                    <tbody id="tbodys">
                       <%
                      while(rs.next()) {
                    	  %>
						 
                        <tr>
                            <td class="text-center"><%=rs.getInt("id")%></td>
                            <td><%=rs.getString("nombres")%></td>
                            <td class="text-center"><%=rs.getString("dni")%></td>
                            <td class="text-center">
                                
                               
                                <a href="Editar.jsp?id=<%= rs.getInt("id")%>" class="btn btn-primary">Editar</a>
                                <a href="Delete.jsp?id=<%= rs.getInt("id")%>" class="btn btn-danger">Delete</a>
                            </td>
                        </tr>
                        <%}%>
                </table>
            </div>   
                 
        <div class="container">   
        <%
        Class.forName(Driver);
        con=DriverManager.getConnection(url,user,clave);
        String dni, nom;
        nom=request.getParameter("txtNom");
        dni=request.getParameter("txtDNI");
        if(nom!=null && dni!=null){
        	ps=con.prepareStatement("insert into persona(nombres, dni)values('"+nom+"','"+dni+"')");
        	ps.executeUpdate();
        	response.sendRedirect("Index.jsp");
        }
        %>
        
               
            <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                <div class="modal-dialog" role="document" style="z-index: 9999; width: 450px">
                    <div class="modal-content">
                        <div class="modal-header">                            
                            <h4 class="modal-title" id="myModalLabel">Agregar Registro</h4>
                        </div>
                        <div class="modal-body">
                            <form action="" method="post">
                                <label>Nombres:</label> 
                                <input type="text" name="txtNom" class="form-control"/><br>
                                <label>DNI:</label> 
                                <input type="text" name="txtDNI" class="form-control"/>                                      
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>                            
                                    <input type="submit" value="Guardar" class="btn btn-primary"/>
                                </div>
                            </form>
                        </div>
                    </div>                    
                </div>
            </div>
           
        </div>        
        <script src="js/jquery.js" type="text/javascript"></script>             
        <script src="js/bootstrap.min.js" type="text/javascript"></script>        
    </body>
</html>
