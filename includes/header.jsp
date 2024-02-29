<%-- 
    Document   : header
    Created on : 22/02/2024, 10:10:37 AM
    Author     : PC-4
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EXAMEN PRACTICO PRIMER PARCIAL</title>
        <!-----------------------------BOOTSTRAP----------------------------->
        <!--Icono-->
        <link rel="Icon" type="img/png" href="img/logoicono.png">
        <!-- Google font -->
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">
        <!-- Bootstrap -->
        <link type="text/css" rel="stylesheet" href="css/bootstrap.min.css"/>
        <!-- Slick -->
        <link type="text/css" rel="stylesheet" href="css/slick.css"/>
        <link type="text/css" rel="stylesheet" href="css/slick-theme.css"/>
        <!-- nouislider -->
        <link type="text/css" rel="stylesheet" href="css/nouislider.min.css"/>
        <!-- Font Awesome Icon -->
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <!-- Custom stlylesheet -->
        <link type="text/css" rel="stylesheet" href="css/style.css"/>
        <!--Ventanas emergentes-->
        <link rel="stylesheet" type="text/css" href="css/ventanas.css">
        <link rel="stylesheet" href="style.css">
        <!-- Bootstrap core CSS -->
        <link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
        <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/bootstrap-responsive.min.css" rel="stylesheet" media="screen">
        <link href="css/ie10-viewport-bug-workaround.css" rel="stylesheet">
        <link ref="stylesheet" type="text/css" href="css/bootstrap.css">
        <link href="css/navbar.css" rel="stylesheet">
        <link href="css/main.css" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="css/geolocation.css">
        <link type="text/css" rel="stylesheet" href="demobar_files/bootstrap.css">
        <script type="text/javascript" src="demobar_files/jquery-latest.min.js"></script>
        <script type="text/javascript" src="demobar_files/jquery.min.js"></script>
        <script type="text/javascript" src="demobar_files/bootstrap.js"></script>
        <script src="js/ie-emulation-modes-warning.js"></script>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
        <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
        <script type="text/javascript" src="js/jquery-1.8.0.min.js"></script>
        <script type="text/javascript" src="js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
        <!-----------------------------/BOOTSTRAP----------------------------->
    </head>
    <body style="background-color: #ff9">
        <!-- 
        <div class="container">
            <div class="jumbotron">
                <center>
                    <h3>
                        <i>
                            Prueba JSP Server PEREZ
                        </i>
                    </h3>
                </center>
            </div>
        </div>
        -->
           <!--Barra de navegacion-->
         <a name="arriba"></a><!--Hipervinculo interno hacia top ====Arriba-->
         <nav class="navbar navbar-default navbar-fixed-top navbar-inverse" role="navigation">
             <div class="container-fluid">
                 <div class="navbar-header">
                     <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                         <span class="icon-bar"></span>
                         <span class="icon-bar"></span>
                         <span class="icon-bar"></span>                        
                     </button>
                     <a class="navbar-brand" href="#" >EXAMEN PRACTICO PRIMER PARCIAL PEREZ</a>
                 </div>
             </div>
         </nav>

        <!--Inicia Carousel-->
        <br><br>
        <center><h1>EXAMEN PRACTICO PEREZ PRIMER PARCIAL</h1></center>
        <div class="container">  <!--primer container-->
          <div id="mycarousel" class="carousel slide" data-ride="carousel"> <!--inicia mycarousel-->
             <ol class="carousel-indicators">
                 <li data-target="#mycarousel" data-slide-to="0" class="active"></li>
                 <li data-target="#mycarousel" data-slide-to="1"></li>
                 <li data-target="#mycarousel" data-slide-to="2"></li>
                 <li data-target="#mycarousel" data-slide-to="3"></li>
                 <li data-target="#mycarousel" data-slide-to="4"></li>
             </ol> 
        <div class="carousel-inner" role="listbox"> <!--Carousel inner-->

              <div class="item active">
                  <center>  <img src="imagenes/cell1.png" alt="cell1" width="460" height="450"></center>
                <div class="carousel-caption">
                   <h1>Papas</h1>
                   <p>Caracteristicas breves del producto</p>  
                   <span class="badge">$6000</span>
                   <a href="#" class="btn btn-info btn-large" role="button">Comprar</a>
                </div> 
              </div>
              <div class="item">
             <center>     <img src="imagenes/cell2.png" alt="cell2" width="460" height="450"></center>
                <div class="carousel-caption">
                   <h1>Sabritas</h1>
                   <p>Caracteristicas breves del producto</p>  
                   <span class="badge">$6000</span>
                   <a href="#" class="btn btn-info" role="button">Comprar</a>
                </div> 
              </div>
              <div class="item">
                 <center> <img src="imagenes/cell3.png" alt="cell3" width="460" height="450"></center>
                <div class="carousel-caption">
                   <h1>Chetos</h1>
                   <p>Caracteristicas breves del producto</p>  
                   <span class="badge">$6000</span>
                   <a href="#" class="btn btn-info" role="button">Comprar</a>
                </div> 
              </div>
              <div class="item">
               <center>   <img src="imagenes/cell4.png" alt="cell4" width="460" height="450"></center>
                <div class="carousel-caption">
                   <h1>Botana</h1>
                   <p>Caracteristicas breves del producto</p>  
                   <span class="badge">$6000</span>
                   <a href="#" class="btn btn-info" role="button">Comprar</a>
                </div> 
              </div>
              <div class="item">
               <center>   <img src="imagenes/cell5.png" alt="cell5" width="460" height="450"></center>
                <div class="carousel-caption">
                   <h1>Papas</h1>

                   <p>Caracteristicas breves del producto</p>  
                </div>  <!--termina div caption-->

                </div>  <!--termina div item-->
                </div> <!--Carousel inner-->
            <a class="left carousel-control" href="#mycarousel" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                  <span class="sr-only">Previous</span>
            </a> 
            <a class="right carousel-control" href="#mycarousel" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                  <span class="sr-only">Next</span>
            </a>   
              </div><!--termina mycarousel-->
        </div>   <!--primer container-->  
        
        <!--/Termina carousel-->
        
        <!--Incia cuerpo informacion pagina-->
        <hr>
