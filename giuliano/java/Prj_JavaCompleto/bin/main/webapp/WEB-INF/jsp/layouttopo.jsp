<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
	<meta charset="UTF-8" />
    <title>SpringMVC</title>
    <link rel="stylesheet" type="text/css" href="css/bootstrap5/css/bootstrap.css" />
    <link rel="stylesheet" type="text/css" href="css/estilos.css" />
    <link rel="stylesheet" type="text/css" href="css/cadastrarlivro.css">

    <script src="js/jquery-3.2.1.slim.min.js"></script>
    <script src="css/bootstrap5/js/bootstrap.min.js"></script>
  </head>
    <header>
      <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
      <div class="container-fluid">
        <a class="navbar-brand" href="#">WebSite Petto II</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
        <ul class="navbar-nav me-auto mb-2 mb-md-0">
          <li class="nav-item">
            <a class="nav-link" href="/index">Página Inicial</a>
          </li>		  		
          <li class="nav-item">
            <a class="nav-link" href="/sobre">Sobre</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="/servico">Serviços</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="/vacinacao">Carteira de Vacinação</a>
          </li>	
          <li class="nav-item">
            <a class="nav-link" href="/contato">Contato</a>
          </li>	         	 		  		     
        </ul>
        <form class="d-flex" method="GET" action="/">
          <input class="form-control me-2" type="search" placeholder="Procurar" 
          aria-label="Search" name="descricao">
          <button class="btn btn-secondary" type="submit">Procurar</button>
        </form>
        </div>
      </div>
      </nav>	  
    </header>
        <body>
    <main>
      <div class="container">
