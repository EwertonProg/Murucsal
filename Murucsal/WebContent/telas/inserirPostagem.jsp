<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
			<!--Import Google Icon Font-->
			<link href="https://fonts.googleapis.com/icon?family=Material+Icons"rel="stylesheet"/>
			<!--Import materialize.css-->
			 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css"/>
			
			<!--Let browser know website is optimized for mobile-->
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<title>Inserir Postagem</title>
	</head>
		<body class="green darken-1">
			<nav>
				<div class="nav-wrapper indigo darken-4">
					<a href="../" class="brand-logo" style="margin-left: 15px">Murucsal</a>
				</div>
			</nav>
			<form action="inserirPostagem" method="POST">
				<div class="row">
					<input type="email" ></input>
				</div>
			</form>
			<!--JavaScript at end of body for optimized loading-->
			<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
		</body>
</html>