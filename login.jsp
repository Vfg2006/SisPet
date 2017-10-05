<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<link rel="stylesheet" href="estilo.css">
	<link href="https://fonts.googleapis.com/css?family=Wendy+One" rel="stylesheet">
	<link rel="stylesheet" href="font-awesome/css/font-awesome.min.css">
	<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
	
	<title>Login</title>
</head>
<body>
	
	<div class="cadastroUsuarios">
	
		<div class="position-dog-img">	
		<div><img src="img/dog-img.png"></div>
		Nao possui cadastro e é veterinario?<a href="cadastroVeterinario.jsp">Clique aqui</a>		
		</div>
	</div>
	<div class="container login-position">
		<form id="formLogin" class="form-login-position">
			<div class="form-group">
		    	<label for="login">Login:</label>
		    	<input type="login" class="form-control" id="login">
		  	</div>
		  	<div class="form-group">
			    <label for="pwd">Senha:</label>
			    <input type="password" class="form-control" id="pwd">
			</div>
			<div class="checkbox">
		    	<label><input type="checkbox"> Remember me</label>
		  	</div>
		  	<button type="submit" class="btn btn-default btn-login">Submit</button>
		</form>
	</div>

	<script type="text/javascript" src="js/script.js"></script>
	<script src="bootstrap/js/bootstrap.min.js"></script>
</body>
</html>