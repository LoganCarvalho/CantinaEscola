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
                <nav class="navbar navbar-inverse">
                    <div class="container-fluid">
                        <div class="navbar-header">
                            <a class="navbar-brand" href="index.jsp">SCE</a>
                        </div>
                        <ul class="nav navbar-nav">
                            <li><a href="indexFuncionario.jsp">HOME</a></li>
                            <li><a href="#">CONTATOS</a></li>
                            <li><a href="#">SOBRE</a></li>
                            <li class="active"><a href="#"  style="margin-left:587px;">LOGOUT</a></li>
                        </ul>
                    </div>
                </nav>
                <div class="row">
                    <div class="col-md-2" style="padding-right:0px">
                        <div class="row">
                            <div class="col-md-12">
                                <img src="imagens/logo.png" class="logo"/>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-5" style="padding-right:0px; padding-left:0px;">
                        <div class="row">
                            <div class="col-md-12 nome-logo" style="padding-left:0px">
                                <p class="no-padding nome-size" style="font-size: 36px;"> Sistema Cantina Escola - SCE </p>
                            </div>
                        </div>
                    </div>                  
                </div>    
                <div class="row">
                   <hr>
                </div>
                <form role="form">
                    <div class="row">
                        <div class="col-md-3">
                            <div class="form-group">
                                <label for="codigo">CPF*</label>
                            </div>
                        </div>    
                       <div class="col-md-4">  
                            <div class="form-group">
                                <input type="txt" name="codigo" class="form-control" id="codigo">
                            </div>
                        </div>    
                    </div>   
                    <div class="row">
                        <div class="col-md-3">
                            <div class="form-group">
                                <label for="nomeResponsavel">Nome do Responsável*</label>
                            </div>
                        </div>    
                       <div class="col-md-4">  
                            <div class="form-group">
                                <input type="txt" name="nomeResponsavel" class="form-control" id="nomeResponsavel">
                            </div>
                        </div>    
                    </div>                    
                    <div class="row">
                        <div class="col-md-3">
                            <div class="form-group">
                                <label for="telefone">Telefone* </label>
                            </div>
                        </div>    
                       <div class="col-md-4">  
                            <div class="form-group">
                                <input type="txt" name="telefone" placeholder="(00) 0000-0000" class="form-control" id="telefone">
                            </div>
                        </div>    
                    </div>
                    <div class="row">
                        <div class="col-md-3">
                            <div class="form-group">
                                <label for="email">Email*</label>
                            </div>
                        </div>    
                       <div class="col-md-4">  
                            <div class="form-group">
                                <input type="txt" name="email" placeholder="email@email.com" class="form-control" id="email">
                            </div>
                        </div>    
                    </div>
                    <div class="row">
                        <div class="col-md-offset-9">
                            <button type="submit" class="btn btn-success">Salvar Cadastro</button>
                            <button location="cadastrarPais.jsp" class="btn btn-primary">Novo Cadastro</button>
                        <div>    
                    </div>    
                </form>
                <hr>
            </div>
        </div>    
    </body>
</html>
