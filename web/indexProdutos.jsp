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
                             <li><a href="indexFuncionario.jsp" style="color:#EEEEEE">HOME</a></li>
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
                <div class="row">
                        <div class="col-xs-8 col-lg-offset-1 col-lg-push-1 col-md-3">
                          <a href="incluirBebida.jsp" class="thumbnail">
                             <img src="imagens/Drinks.jpg" alt="...">
                              <label for="" class="col-sm-8 col-lg-offset-3 control-label">Incluir Bebida</label>
                          </a>                           
                        </div>
                         <div class="col-xs-5 col-lg-push-3 col-md-3">
                          <a href="incluirProduto.jsp" class="thumbnail">
                             <img src="imagens/Foods.jpg" alt="...">                            
                              <label for="" class="col-sm-8 col-lg-offset-3  control-label">Incluir Produto</label>
                          </a>
                     </div>
                       </div>
                    </div>
            </div>
        </div>    
    </body>
</html>
