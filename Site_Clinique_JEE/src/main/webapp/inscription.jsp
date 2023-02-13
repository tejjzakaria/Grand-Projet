<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Inscription</title>
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
</head>
<body>
	<style>
#contatti {
	background-color: #70c3be;
	letter-spacing: 2px;
}

#contatti a {
	color: #fff;
	text-decoration: none;
}

@media ( max-width : 575.98px) {
	#contatti {
		padding-bottom: 800px;
	}
	#contatti .maps iframe {
		width: 100%;
		height: 450px;
	}
}

@media ( min-width : 576px) {
	#contatti {
		padding-bottom: 800px;
	}
	#contatti .maps iframe {
		width: 100%;
		height: 450px;
	}
}

@media ( min-width : 768px) {
	#contatti {
		padding-bottom: 350px;
	}
	#contatti .maps iframe {
		width: 100%;
		height: 850px;
	}
}

@media ( min-width : 992px) {
	#contatti {
		padding-bottom: 200px;
	}
	#contatti .maps iframe {
		width: 100%;
		height: 700px;
	}
}

#author a {
	color: #fff;
	text-decoration: none;
}
</style>
	<div class="row" id="contatti">
		<div class="container mt-5">

			<div class="row" style="height: 550px;">
				<div class="col-md-6 maps">
					<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1261.215873914538!2d-9.556334470736264!3d30.41053449885946!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xdb3b759f12aba83%3A0xfd67780b932a4eb4!2sTweadup%20Center%20-%20Training%20Center%20And%20Language!5e1!3m2!1sen!2sma!4v1676301802094!5m2!1sen!2sma" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
				</div>
				<div class="col-md-6">
					<h2 class="text-uppercase mt-3 font-weight-bold text-white">Inscription User</h2>
					
					
					<form action="">
						<div class="row">
							<div class="col-lg-6">
								<div class="form-group">
									<input type="text" class="form-control mt-2"
										placeholder="Login" name="login" required>
								</div>
							</div>
							<div class="col-lg-6">
								<div class="form-group">
									<input type="text" class="form-control mt-2"
										placeholder="Password" name="password" required>
								</div>
							</div>
							<div class="col-lg-6">
								<div class="form-group">
									<input type="text" class="form-control mt-2"
										placeholder="Email" name="email" required>
								</div>
							</div>
							<div class="col-lg-6">
								<div class="form-group">
									<input type="number" class="form-control mt-2"
										placeholder="Téléphone" name="tel" required>
								</div>
							</div>
							<div class="col-12">
								<div class="form-group">
									<textarea class="form-control" id="exampleFormControlTextarea1"
										placeholder="Renseignement" rows="3" name="info" required></textarea>
								</div>
							</div>
							<div class="col-12">
								<div class="form-group">
									<div class="form-check">
										<input class="form-check-input" type="checkbox" value=""
											id="invalidCheck2" required> <label
											class="form-check-label" for="invalidCheck2"> Accepter les conditions d'inscription </label>
									</div>
								</div>
							</div>
							<div class="col-12">
								<button class="btn btn-light" type="submit">Envoyer</button>
							</div>
						</div>
					</form>
					<div class="text-white">
						<h2 class="text-uppercase mt-4 font-weight-bold">Tweadup Ingénieurie Digitale AGADIR</h2>

						<i class="fas fa-phone mt-3"></i> <a href="tel:+">(+212) 12345678</a><br>
						<i class="fas fa-phone mt-3"></i> <a href="tel:+">(+212) 12345678</a><br>
						<i class="fa fa-envelope mt-3"></i> <a href="">info@tweadup-center.com</a><br>
						<i class="fas fa-globe mt-3"></i> Développement 1, 1, 00184 Agadir<br>
						<i class="fas fa-globe mt-3"></i> Développement 2, 2, 00184 Agadir<br>
						<div class="my-4">
							<a href=""><i class="fab fa-facebook fa-3x pr-4"></i></a> <a
								href=""><i class="fab fa-linkedin fa-3x"></i></a>
						</div>
					</div>
				</div>

			</div>
		</div>
	</div>

	<div class="row text-center bg-success text-white" id="author">
		<div class="col-12 mt-4 h3 ">
			<a href="https://tweadupcenter.com">S'informer</a>
		</div>
		<div class="col-12 my-2">
			<a href="https://www.linkedin.com" target="_blank"><i
				class="fab fa-linkedin fa-3x"></i></a>
		</div>
	</div>
</body>
</html>