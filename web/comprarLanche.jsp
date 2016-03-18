<%-- 
    Document   : comprarLanche
    Created on : Mar 16, 2016, 10:25:42 PM
    Author     : Logan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
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
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <label>Escolha os alimentos a serem comprados</label>                        
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-7">
                        <div class="row">
                            <div class="col-md-12">
                                <label class="checkbox-inline"><input type="checkbox" value="">Feijão com arroz</label>
                                <label class="checkbox-inline"><input type="checkbox" value="">LAsanha</label>
                                <label class="checkbox-inline"><input type="checkbox" value="">macarronada</label> 
                                <label class="checkbox-inline"><input type="checkbox" value="">Option 1gfgg</label>
                                
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <label class="checkbox-inline"><input type="checkbox" value="">Feijão com arroz(R$ 50,00)</label>
                                <label class="checkbox-inline"><input type="checkbox" value="">LAsanha</label>
                                <label class="checkbox-inline"><input type="checkbox" value="">macarronada</label> 
                                <label class="checkbox-inline"><input type="checkbox" value="">Option 1gfgg</label>

                            </div>
                        </div>
                    </div>
                    <div class="col-md-offset-8 panel panel-succes noti-box ">
                        <div class="row">
                            <div class="col-md-4">
                                <div class="text-box" >
                                    <center><label for="matricula">Matrícula</label></center>                                   
                                </div>                                
                            </div>  
                            <div class="col-md-8">
                                <div class="text-box" >
                                    <input type="txt"  name="matricula" class="form-control" id="matricula">
                                </div>                                
                            </div> 
                       </div> 
                        <div class="row">
                            <div class="col-md-4">
                                <div class="text-box" >
                                    <center><label for="saldo">Saldo</label></center>                                   
                                </div>                                
                            </div>  
                            <div class="col-md-8">
                                <div class="text-box" >
                                    <input type="txt" disabled="disabled"  name="saldo" class="form-control" id="saldo">
                                </div>                                
                            </div> 
                       </div> 
                        <div class="row">
                            <div class="col-md-offset-7" style="margin-top: 10px;">
                                <div class="text-box" >
                                    <button type="submit" class="btn btn-success">Consultar Saldo</button>
                                </div>                                
                            </div>                             
                       </div> 
                   </div>                      
               </div>
                <div class="row">
                    <div class="col-md-12">
                        <button type="submit" class="btn btn-success">Finalizar Compra</button>
                    </div>
                </div>
                <div class="row">
                    <hr>        
                </div>
        </div>
        </div>
         <footer>
            <div class="row">
                <div class="col-lg-12">
                    <p>Copyright; SCE 2016</p>
                </div>
            </div>
            <!-- /.row -->
        </footer>
    </body>
</html>
