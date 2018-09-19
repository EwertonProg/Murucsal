<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"/>
<!--Import Google Icon Font-->
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"rel="stylesheet"/>
<!--Import materialize.css-->
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css"/>

<!--Let browser know website is optimized for mobile-->
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Insert title here</title>
</head>
<body class="green darken-1">
	<nav>
		<div class="nav-wrapper indigo darken-4">
			<a href="./" class="brand-logo" style="margin-left: 15px">Murucsal</a>
			<ul id="nav-mobile" class="right hide-on-med-and-down">
		        <li><a href="./telas/inserirPostagem.jsp">Inserir Postagem</a></li>
		        
      		</ul>
		</div>
	</nav>

	<div class="row">
	<%for(int i=0;i<4;i++){ %>
    <div class="col s12 m5">
      <div class="card indigo darken-4 container">
        <div class="card-content white-text center-align">
          <span class="card-title ">Curso de matematica <%=i %></span>
          <p>Se vc ta afim de aprender matematica fala comigo por aqui ta ligado e ai segue meu numero:</p>
        </div>
        <div class="card-action center-align">
        <p style="margin-top: 0px"> <a style="text-transform: none" href="mailto:e.luis0990@gmail.com">e.luis0990@gmail.com</a></p>
          <a href="tel:+5571987632209">(71) 98763-2209</a>
        </div>
      </div>
    </div>
	<%} %>
  </div>


	<!--JavaScript at end of body for optimized loading-->
<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
</body>
</html>
