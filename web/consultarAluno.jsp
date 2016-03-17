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
                </div>
                <form role="form"> 
                    <div class="row">
                        <div class="col-md-2">
                            <div class="form-group">
                                <label for="matricula">Matricula do Aluno</label>
                            </div>
                        </div>    
                       <div class="col-md-3">  
                            <div class="form-group">
                                <input type="txt" name="matricula" class="form-control" id="matricula">
                            </div>
                        </div>    
                    </div>                    
                    <div class="row">
                        <div class="col-md-2">
                            <div class="form-group">
                                <label for="nomeAluno">Nome do Aluno</label>
                            </div>
                        </div>    
                       <div class="col-md-3">  
                            <div class="form-group">
                                <input type="txt" name="nomeAluno" class="form-control" id="nomeAluno">
                            </div>
                        </div>    
                    </div>
                    <div class="row">
                        <div class="col-md-offset-10">
                            <div class="form-group">
                                <button type="submit" class="btn btn-primary">Consultar Aluno</button>
                            </div>
                        </div>
                    </div>                                                                                  
                    <div class="row">
                        <div class="col-md-12">
                            <table class="table table-hover">
                                <thead>
                                    <tr>
                                        <th>Matrícula</th>
                                        <th>Nome</th>
                                        <th>Turma</th>
                                        <th>Turno</th>
                                        <th>Bloqueado</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>John</td>
                                        <td>Doe</td>
                                        <td>Doe</td>
                                        <td>john@example.com</td>
                                        <td>Sim</td>
                                        <td><a href="alterarAluno.jsp"><input  class="btn btn-primary" type="button"value="Alterar"/></a></td>
                                    </tr>
                                    <tr>
                                        <td>Mary</td>
                                        <td>Moe</td>
                                        <td>Moe</td>
                                        <td>mary@example.com</td>
                                        <td>Sim</td>
                                        <td><a href="alterarAluno.jsp"><input  class="btn btn-primary" type="button"value="Alterar"/></a></td>
                                    </tr>
                                    <tr>
                                        <td>July</td>
                                        <td>July</td>
                                        <td>Dooley</td>
                                        <td>july@example.com</td>
                                        <td>Não</td>
                                        <td><a href="alterarAluno.jsp"><input  class="btn btn-primary" type="button"value="Alterar"/></a></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>    
                    </div>    
                </form>
                <hr>
            </div>
        </div>    
    </body>
</html>
