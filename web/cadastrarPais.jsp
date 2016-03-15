<%-- 
    Document   : indexFuncionario
    Created on : Mar 12, 2016, 11:36:57 AM
    Author     : stephanie
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title style="font-style: oblique">SCE - Sistema Cantina Escola</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
          <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/bootstrap.css">
        <!-- jQuery library -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
        <!-- Latest compiled JavaScript -->
        <script src="js/bootstrap.min.js"></script>
        <link href="assets/css/custom.css" rel="stylesheet" />
       <script src="external/jquery/jquery.js"></script>
        <script src="jquery-ui.min.js"></script>
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
                </div>
                <form role="form">
                   
                    <div class="row">
                        <div class="col-md-3 form-group">             
                                <label for="nomeResponsavel">Nome do Responsável*</label>
                        </div>    
                       <div class="form-group col-md-4 col-lg-pull-1">  
                                <input type="txt" name="nomeResponsavel" class="form-control" id="nomeResponsavel">
                        </div>   
                         
                        <div class="col-md-3 form-group">     
                                <label for="codigo">CPF*</label>
                        </div>    
                       <div class="col-md-2 col-lg-pull-2 form-group">  
                                <input type="txt"  name="codigo" class="form-control" id="codigo">
                        </div>        
                    </div>     
                                    
                    <div class="row">
                        <div class="col-md-3 form-group">
                                <label for="email">Email*</label>
                        </div>    
                       <div class="col-md-4 col-lg-pull-1 form-group">  
                                <input type="txt" name="email" placeholder="email@email.com" class="form-control" id="email">
                        </div> 
                        
                        <div class="col-md-2 form-group">
                                <label for="telefone">Telefone* </label>
                        </div>    
                       <div class="col-md-2 col-lg-pull-1 form-group">  
                                <input type="txt" name="telefone" placeholder="(00) 0000-0000" class="form-control" id="telefone">
                        </div>    
                    </div>
                    
                </form>
                <br>
                    <div class="row">
                        <div class="col-md-offset-7">                          
                            <button location="cadastrarPais.jsp" class="btn btn-primary">Novo Cadastro</button>
                             <button type="submit" class="btn btn-success">Salvar Cadastro</button>                                                     
                        </div>
                    </div>
                <div class="row">
                    <hr>
                </div>
            </div>
        </div>    
    </body>
</html>
