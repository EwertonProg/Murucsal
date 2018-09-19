<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<link rel="shortcut icon" href="assets/img/ucsal_icon.jpg">

<title>Murucsal</title>

<link href="../assets/css/bootstrap.css" rel="stylesheet">


<link href="../assets/css/main.css" rel="stylesheet">

<script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
<script src="assets/js/hover.zoom.js"></script>
<script src="assets/js/hover.zoom.conf.js"></script>

</head>

<body>



	<div class="navbar navbar-inverse navbar-static-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="login.jsp">MURUCSAL</a>
			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="https://gitlab.com/ewerton.santana/Murucsal"
						target="_blank">Repositório</a></li>
				</ul>
			</div>
		</div>
	</div>

	<div id="ww">
		<div class="container">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2 centered">
					<form action="Autenticador" method="POST" >
						<h1>Entre:</h1>
						<input type="text" name="login" class="form-control"
							placeholder="Login"><br> <input type="password"
							name="senha" class="form-control" placeholder="Senha"><br>
						<button type="submit" class="btn btn-success">Entrar</button>
					</form>
					<%
					String erro = (String) request.getAttribute("erro");
					if(erro!=null&&!erro.trim().equals("")){
						out.print(erro);
					}
					%>
				</div>
			</div>
		</div>
	</div>

	<div id="footer">
		<div class="container">
			<div class="row">

				<div class="col-lg-6">
					<h4>SOBRE O PROJETO</h4>
					<p>
						Sistema idealizado para criar um mural de eventos da faculdade
						onde os usuários cadastrados poderão confirmar presença e
						visualizar informações sobre.<br />

					</p>
				</div>

			</div>

		</div>
	</div>

	<script src="../assets/js/bootstrap.min.js"></script>
</body>
</html>