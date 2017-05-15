<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css"
	href="../resources/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="../resources/css/style.css">


<meta charset="UTF-8">
<title>Bilgi Sistemi</title>
</head>
<body>

	<!-- navbar baslangic -->
	<nav class="navbar navbar-default">
	<div class="container-fluid">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
				aria-expanded="false">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#">CÜ BM</a>
		</div>

		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav navbar-right">
				<li><a href="#">Link</a></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false">Dropdown <span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">Action</a></li>
						<li><a href="#">Another action</a></li>
						<li><a href="#">Something else here</a></li>
						<li role="separator" class="divider"></li>
						<li><a href="#">Separated link</a></li>
					</ul></li>
			</ul>
		</div>
		<!-- /.navbar-collapse -->
	</div>
	<!-- /.container-fluid --> </nav>
	<!--   navbar son -->






<!--   Duyuru Yap -->

	<button type="button" class="btn btn-primary" style="margin-left: 15px" data-toggle="modal"
		data-target="#exampleModal" data-whatever="@mdo">Duyuru Yap</button>


	<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title" id="exampleModalLabel">Yeni mesaj</h4>
				</div>
				<div class="modal-body">
					<form>
						<div class="form-group">
							<label for="recipient-name" class="control-label">Başlık:</label>
							<input type="text" class="form-control" id="recipient-name">
						</div>
						<div class="form-group">
							<label for="message-text" class="control-label">Gövde:</label>
							<textarea class="form-control" id="message-text"></textarea>
						</div>
					</form>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Kapat</button>
					<button type="button" class="btn btn-primary">Paylaş</button>
				</div>
			</div>
		</div>
	</div>

<!--   Duyuru Yap Son -->










<!--   Tartışma Aç -->

	<button type="button" class="btn btn-primary" style="float: right; margin-right: 15px;" data-toggle="modal"
		data-target="#exampleModal" data-whatever="@mdo">Tartışma Aç</button>


	<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title" id="exampleModalLabel">Yeni mesaj</h4>
				</div>
				<div class="modal-body">
					<form>
						<div class="form-group">
							<label for="recipient-name" class="control-label">Alıcı:</label>
							<input type="text" class="form-control" id="recipient-name">
						</div>
						<div class="form-group">
							<label for="message-text" class="control-label">Mesaj:</label>
							<textarea class="form-control" id="message-text"></textarea>
						</div>
					</form>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Kapat</button>
					<button type="button" class="btn btn-primary">Paylaş</button>
				</div>
			</div>
		</div>
	</div>

<!--   Tartışma Aç Son -->










	<div class="container-fluid">

		<div class="col-sm-6 left-side side-bar"
			style="max-height: 100%; overflow-y: scroll">

			<c:forEach items="${listPost}" var="post">

				<c:if test="${post.post_type==1}">
					<div class="panel panel-default">
						<div class="panel-heading">${post.post_head}</div>
						<div class="panel-body">${post.post_body}</div>
						<div class="panel-body">${post.user_nick}</div>
						<div class="panel-body">${post.post_type}</div>
					</div>

				</c:if>

			</c:forEach>



		</div>

		<div class="col-sm-6 right-side side-bar"
			style="max-height: 100%; overflow-y: scroll">

			<c:forEach items="${listPost}" var="post">

				<c:if test="${post.post_type==0}">

					<div class="panel panel-default">
						<div class="panel-heading">${post.post_head}</div>
						<div class="panel-body">${post.post_body}</div>
						<div class="panel-body">${post.user_nick}</div>
					</div>
				</c:if>

			</c:forEach>
		</div>
	</div>

	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script src="../resources/js/jquery-3.2.1.min.js"></script>

	<script src="../resources/js/bootstrap.min.js"></script>
</body>
</html>