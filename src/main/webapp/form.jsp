<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Formulaire d’adhésion</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
</head>
<body class="container">
	<form class="form-horizontal" action="./FicheProduit" method="post"
		accept-charset="utf-8">
		<label class="control-label" for="email">Email</label> <input
			type="text" class="form-control" id="email" placeholder="exemple@exemple.fr"
			name="email"> 
		<br /> 
		<label class="control-label" for="motDePasse">Mot de passe</label> 
		<input type="text" class="form-control" id="motDePasse" placeholder="Mot de passe"
			name="motDePasse"> 
		<br />
		<input type="checkbox" class="form-check-input" id="conditions">
		<label class="control-label" for="conditions">J’ai lu et approuvé les conditions générales de ce site</label>
		<br />
		<button type="submit" class="btn btn-primary">Adhérer</button>
	</form>
</body>

</html>