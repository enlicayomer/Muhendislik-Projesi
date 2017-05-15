<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!--Import Google Icon Font-->
<link href="http://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">
<!--Import materialize.css-->
<link type="text/css" rel="stylesheet"
	href="res/css/materialize.min.css" media="screen,projection" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.98.2/css/materialize.min.css">


<!--Let browser know website is optimized for mobile-->
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

</head>
<body>

	<!-- <a class="waves-effect waves-light btn">button</a> -->

	<div class="container">
		<div class="row">
			<div class="col m6">
				<h2>Bölüm İletişim Sistemi</h2>
				<p>Bölüm hocaları ve bölüm öğrencileri sistem girerek bölüm ile
					alakalı duyuru ve iletişimi sağlamaları amaçlanmıştır.</p>
			</div>
			<div class="col m6">
				<h2 class="center-align">Giriş Yap</h2>
				<div class="row">
					<form class="col s12" action="login" method="POST">
						<div class="row">
							<div class="input-field col s12">
								<input name="email" id="email" type="email" class="validate">
								<label for="email">E-mail</label>
							</div>
						</div>
						<div class="row">
							<div class="input-field col s12">
								<input name="pass" id="pass" type="password" class="validate">
								<label for="pass">Şifre</label>
							</div>
						</div>
						<div class="row">
							<div class="col s12">
								<p>
									<label
										STYLE="margin-right: 10px; color: red; font-size: medium"><c:out value="${loginfailed}"/></label>
								</p>
							</div>
						</div>
						<div class="divider"></div>
						<div class="row">
							<div class="col m12">
								<p class="right-align">
									<button class="btn btn-large waves-effect waves-light"
										type="submit" name="action">Giriş</button>
								</p>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>


	<!--Import jQuery before materialize.js-->
	<script type="text/javascript"
		src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
	<!-- Compiled and minified JavaScript -->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.98.2/js/materialize.min.js"></script>
</body>
</html>