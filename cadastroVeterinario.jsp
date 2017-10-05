<!DOCTYPE html>

<html>
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">

		<!-- LINK PARA A BIBLIOTECA JQUERY -->	
		<script src="js/jquery-2.1.4.min.js" type="text/javascript"></script>
		
		<!--LINK PARA O JQUERY MASKED INPUT -->
	    <script src="js/jquery-maskedinput/src/jquery.maskedinput.js" type="text/javascript"></script>
	    
	    <!--LINK PARA O JQUERY VALIDATION -->
	    <script src="js/jquery-validation/jquery.validate.js" type="text/javascript"></script>
	    
	    <!--LINK PARA O JQUERY-UI - CALENDÁRIO - Fonte: https://jqueryui.com/ -->    
	    <link rel="stylesheet" href="../js/jquery-ui-1.11.4.custom/jquery-ui.css">
	    <script src="js/jquery-ui-1.11.4.custom/jquery-ui.min.js" type="text/javascript"></script>
	  	<script src="js/jquery-ui-1.11.4.custom/jquery-ui.js" type="text/javascript"></script>

		<link rel="stylesheet" href="estilo.css">
		<link href="https://fonts.googleapis.com/css?family=Wendy+One" rel="stylesheet">
		<link rel="stylesheet" href="font-awesome/css/font-awesome.min.css">
		<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
		
	</head>

	<body>
		<form id="formVeterinario" action="" method="post" >
			<fieldset  class="container">
				<legend class="control-label">Cadastro de Veterinário(a)</legend>
					
				<div class="row">
						
					<div class="form-group col-md-6 col-sm-6">
						<label>Login:</label>	
						<input type="text" id="loginVet" name="loginVet" class="form-control" value=""/>
					</div>

					<div class="form-group col-md-6 col-sm-6">
						<label>Senha:</label>	
						<input type="password" id="senhaVet" name="senhaVet" class="form-control" value=""/>
					</div>

					<div class="form-group col-md-6 col-sm-6">	
						<label>Nome:</label>	
						<input type="text" id="nomeVet" name="nomeVet" class="form-control" value=""/>
					</div>

					<div class="form-group col-md-6 col-sm-6">
						<label>Email:</label>	
						<input type="email" id="emailVet" name="emailVet" class="form-control" value=""/>
					</div>

					<div class="form-group col-md-6 col-sm-6">
						<label>CPF:</label>	
						<input type="text" id="cpfVet" name="cpfVet" class="form-control" value=""/>
					</div>

					<div class="form-group col-md-6 col-sm-6">
						<label>Tel:</label>	
						<input type="text" id="telVet" name="telVet" class="form-control" value=""/>
					</div>

					<div class="form-group col-md-12 col-sm-12">
						<input type="submit" id="btnEnviar" name="btnEnviar" class="btn btn-primary" value="Enviar">
						<input type="button" id="btnLimpar" name="btnLimpar" class="btn btn-primary btlimpar" value="Limpar" />
						<input type="button" id="btnVoltar" name="btnVoltar" class="btn btn-primary btvoltar" value="Voltar" />
					</div>

				</div>

			</fieldset>
		</form>


		<script type="text/javascript" src="js/script.js"></script>
		<script src="bootstrap/js/bootstrap.min.js"></script>
	</body>
</html>