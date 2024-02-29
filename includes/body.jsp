<%-- 
    Document   : body
    Created on : 22/02/2024, 10:49:50 AM
    Author     : PC-4
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<div class="container well">

    <a name="primero"></a>
    <br><br>
    <center><h1>Catalogo de productos</h1>
        <p>Botana</p>
        <p>de</p>
        <p>Diferentes Precios</p>
        <p>Gran Calidad</p>
        <p>Los mejores precios</p>
    </center>

    <center>Volver <a href="#arriba">arriba</a>.</center>
    <hr>

    <a name="segundo"></a>
    <br><br>
    <center> <h1>Contacto</h1></center>
    <div>
        <div class="row">
            <div class="col-sm-6"><!-- Inicio columna 1-->                
                <div class="container">
                    <div class="thumbnail">
                        <center>
                            <h3>Informacion de Cliente</h3>
                            <form method="post" action="registra.jsp">
                                <div class="form-group">
                                    <h4>Numero Cliente: </h4>
                                    <input type="number" name="numcliente" class="form-control" placeholder="Captura numero Cliente" required/>
                                    <h4>Nombre Cliente: </h4>
                                    <input type="text" name="nomcliente" class="form-control" placeholder="Captura nombre Cliente" required/>
                                    <h4>Telefono Cliente: </h4>
                                    <input type="tel" name="telcliente" class="form-control" placeholder="Captura telefono Cliente" required/>
                                    <h4>Fecha</h4>
                                    <input type="date" name="fechains" class="form-control" placeholder="Fecha de registro" required/>
                                    <h4>Correo Cliente: </h4>
                                    <input type="email" name="emailcliente" class="form-control" placeholder="Captura correo Cliente" required/>
                                    <h4>Direccion de Envio: </h4>
                                    <input type="text" name="direnvio" class="form-control" placeholder="Captura su Direccion" required/>
                                    <h4>Metodo de Pago: </h4>
                                    <input type="text" name="metpago" class="form-control" placeholder="Metodo de Pago" required/>
                                    <br><br>
                                    <input type="submit" class="btn btn-primary" value="Registrar Cliente"/>
                                    <input type="reset" class="btn btn-danger" value="Limpiar datos"/>
                                </div>
                            </form>
                        </center>
                    </div>
                </div>
            </div><!-- Termina columna 1-->
            <div class="col-sm-6"><!-- Inicio columna 2-->                

            </div><!-- Termina columna 2-->
        </div>
    </div>
    <center>Volver <a href="#arriba">arriba</a>.</center>

    <hr>

</div>
