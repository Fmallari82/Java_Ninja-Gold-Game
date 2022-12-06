<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<title>Insert title here</title>
</head>

<body>
	<h1 class="text-center">Ninja Gold Game</h1>
	<div class="d-flex justify-content-center m-3">
		<h2 class="p-3">Your Gold:</h2>
		<h2 class="border border-primary p-3">
			<c:out value="${gold}" />
		</h2>
	</div>
	<div class="container d-flex justify-content-between">
		<div class="border border-primary m-3">
			<h2 class="text-center">Farm</h2>
			<p>(earns 10-20 gold)</p>
			<form action="/gold" method="post">
				<input class="button" type="submit" name="farm" value="Find Gold!" />
			</form>
		</div>
		<div class="border border-primary m-3">
			<h2 class="text-center">Cave</h2>
			<p>(earns 5-10 gold)</p>
			<form action="/gold" method="post">
				<input class="button" type="submit" name="cave" value="Find Gold!" />
			</form>
		</div>
		<div class="border border-primary m-3">
			<h2 class="text-center">House</h2>
			<p>(earns 2-5 gold)</p>
			<form action="/gold" method="post">
				<input class="button" type="submit" name="house" value="Find Gold!" />
			</form>
		</div>
		<div class="border border-primary m-3">
			<h2 class="text-center">Quest</h2>
			<p>(earns/takes 0-50 gold)</p>
			<form action="/gold" method="post">
				<input class="button" type="submit" name="quest" value="Find Gold!" />
			</form>
		</div>
		<div class="border border-primary m-3">
			<h2 class="text-center">Spa</h2>
			<p>(takes 5-20 gold)</p>
			<form action="/gold" method="post">
				<input class="button" type="submit" name="spa" value="Visit Spa" />
			</form>
		</div>
	</div>


	<h2 class="m-3">Activities:</h2>
	<iframe class="border border-secondary m-3" src="/activities/"
		title="Activities"></iframe>
	<form action="/reset" method="post">
		<input class="button" type="submit" value="Reset" />
	</form>
	<script type="text/javascript" src="/js/app.js"></script>
	<script src="/webjars/jquery/jquery.min.js"></script>
	<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>