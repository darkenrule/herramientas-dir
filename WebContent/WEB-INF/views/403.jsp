<head>
<link
	href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css"
	rel="stylesheet">
</head>
<body style="background-image: url('${pageContext.request.contextPath}/resources/images/darkdenim3.png');">
<div class="container" >
	<div class="row">
		<div class="alert alert-danger col-xs-12">
			<h2>Usted no tiene permiso para acceder a esta p�gina!</h2>
		</div>
	</div>
	<div class="row">
		<div class="col-xs-offset-4 col-xs-4">
			<span style="font-style: italic; font-size: 5em; font-family: Snell Roundhand, cursive; font-weight: bold; color: red">Error 403</span>
		</div>
	</div>
	<div class="row">
		<div class="col-xs-12 col-md-6">
			<a class="btn btn-info" href="${pageContext.request.contextPath}/">Regresar
				al inicio</a>
		</div>


		<div class="col-xs-12 col-md-6">
			<form action="${pageContext.request.contextPath}/logout"
				method="post">
				<input type="submit" class="btn btn-danger"
					value="Entrar con un usuario diferente" /> <span style="color: white;">Si hace esto cerrar� su sesi�n </span>
					<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
			</form>
		</div>
	</div>

</div>
</body>