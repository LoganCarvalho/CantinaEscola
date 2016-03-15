<%-- 
    Document   : indexFuncionario
    Created on : Mar 12, 2016, 11:36:57 AM
    Author     : stephanie
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>SCE - Sistema Cantina Escola</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
          <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/bootstrap.css">
        <!-- jQuery library -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
        <!-- Latest compiled JavaScript -->
        <script src="js/bootstrap.min.js"></script>
        <link href="assets/css/custom.css" rel="stylesheet" />
   </head>
    <body>
        <div class="container">
            <div class="jumbotron">
                <nav class="navbar navbar-inverse" style="background-color:#00796B">
                    <div class="container-fluid">
                        <ul class="nav navbar-nav">
                             <li><a href="#" style="color:#EEEEEE">HOME</a></li>
                           <li><a href="#" style="color:#EEEEEE">ESCOLAS PARCEIRAS</a></li>
                            <li><a href="#" style="color:#EEEEEE">CONTATOS</a></li>
                            <li><a href="#" style="color:#EEEEEE">SOBRE</a></li> 
                            <li><a href="#"  style="margin-left:450px; color:#EEEEEE ">LOGOUT</a></li>
                        </ul>
                    </div>
                </nav>
               <div class="row">
                     <div class="col-md-1" style="padding-left:10px">
                        <div class="row">
                            <div class="col-md-12">
                                <img src="imagens/logo.png" class="logo"/>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-10" style="padding-right:0px; padding-left:30px;">
                        <div class="row">
                            <div class="col-md-12 nome-logo" style="padding-right:10px">
                                <p class="no-padding nome-size"  style="font-size: xx-large;"> Sistema Cantina Escola - SCE </p>
                            </div>
                        </div>
                    </div>               
                </div>     
                <div class="row">
                   <hr>
                   <div class="col-lg-offset-9">
                    <span class="label label-primary">Manter Produtos</span>
                    <span class="label label-success">Incluir</span>
                    <span class="label label-info">Bebida</span>
                   </div>
                </div>
                <form role="form">
                    <div class="row">
                        <div class="col-md-3">
                            <div class="form-group">
                                <label for="codigoBebida">Código da Bebida*</label>
                            </div>
                        </div>    
                       <div class="col-md-2 col-lg-pull-1">  
                            <div class="form-group">
                                <input type="txt" name="codigoBebida" class="form-control" id="codigoBebida">
                            </div>
                        </div>    
                    </div>   
                    <div class="row">
                        <div class="col-md-3">
                            <div class="form-group">
                                <label for="nomeBebida">Nome da Bebida*</label>
                            </div>
                        </div>    
                       <div class="col-md-4 col-lg-pull-1">  
                            <div class="form-group">
                                <input  type =" txt" name="nomeBebida" class="form-control" id="nomeBebida">
                            </div>
                        </div>    
                    </div>                    
                    <div class="row">
                        <div class="col-md-3">
                            <div class="form-group">
                                <label for="fornecedor">Fornecedor*</label>
                            </div>
                        </div>    
                       <div class="col-md-4 col-lg-pull-1">  
                             <div class="form-group">
                                <input type="txt" name="fornecedor" class="form-control" id="fornecedor">
                            </div>
                        </div>    
                    </div>
                    <div class="row">
                        <div class="col-md-3">
                            <div class="form-group">
                                <label for="precoBebida">Preço da Bebida*</label>
                            </div>
                        </div>    
                       <div class="col-md-2 col-lg-pull-1">  
                            <div class="form-group">
                                <input type="txt" name="precoBebida" placeholder="R$" class="form-control" id="precoBebida">
                            </div>
                        </div>    
                    </div>
                    <div class="row">
                        <div class="col-md-offset-3">
                            <button type="submit" class="btn btn-success">Salvar Bebida</button>
                            <button location="incluirProduto.jsp" class="btn btn-primary">Nova Bebida</button>              
                        <div>    
                    </div>    
                </form>     
            </div>
            <div class="row">
              <hr>               
            </div>
        </div>    
    </body>
</html>
