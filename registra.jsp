<%-- 
    Document   : registra
    Created on : 27/02/2024, 10:23:17 AM
    Author     : PC-4
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:include page="includes/header.jsp"/>

<div class="container">
    <div class="jumbotron">
        <center>
            <h3>Confirmacion de datos desde formulario</h3>
        </center>
        <div class="thumbnail">
            <h4>Cliente</h4>
            <div class="alert-info">
                <center>
                    <h3><i>Numero cliente: ${param.numcliente}</i></h3>
                    <h3><i>Nombre Cliente: ${param.nomcliente}</i></h3>
                    <h3><i>Telefono cliente: ${param.telcliente}</i></h3>
                    <h3><i>Fecha de incripcion : ${param.fechains}</i></h3>
                    <h3><i>Telefono cliente: ${param.telcliente}</i></h3>
                    <h3><i>Email Cliente: ${param.emailcliente}</i></h3>
                    <h3><i>Direccion de Envio: ${param.direnvio}</i></h3>
                    <h3><i>Metodo de Pago: ${param.metpago}</i></h3>                    
                    <br><br>
                    <hr>
                        <h3><i>Fecha y hora de sistema: <%= new java.util.Date()%></i></h3>
                </center>
            </div>
        </div>
    </div>
</div>


<jsp:include page="includes/footer.jsp"/>