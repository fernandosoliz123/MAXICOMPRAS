<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" href="../{$direc_css}"type="text/css">
	<script type="text/javascript" src="../js/expresiones_regulares.js"></script>
	<script type="text/javascript" src="js/validar_cargo.js"></script>
</head>
<body>
	<div class="formu_ingreso_datos">
		<form action="cargo_nuevo1.php" method="post" name="formu">
			<h2>REGISTRAR CARGO</h2>
			<input type="text" name="cargo" size="15" placeholder="Cargo" >(*)
			<p>
			(*)<b>Genero</b><input type="radio" name="genero" value="F">Femenino<input type="radio" name="genero" value="M">Masculino
			</p>
			<p>
				<input type="hidden" name="accion" value="">
				<input type="button" value="Aceptar" onclick="validar();" class="boton2">
				<input type="button" value="Cancelar" onclick="javascript:location.href='cargos.php';" class="boton2">
			</p>
			<p><b>(*)Campos Obligatorios</b></p>
		</form>
	</div>
</body>
</html>