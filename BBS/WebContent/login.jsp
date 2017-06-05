<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width", initial-scale="1">
<link rel="stylesheet" href="css/bootstrap.css">
<title>MyPage</title>
</head>
<body>
	<nav class="navbar navbar-default">
		 <div class="navbar-header">
		 	<button type="button" class="navbar-toggle collapsed"
		 		data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
		 		aria-expanded="false">
		 		<span class="icon-bar"></span>
		 		<span class="icon-bar"></span>
		 		<span class="icon-bar"></span>
		 	</button>
		 	<a class="navbar-brand" href="main.jsp">마이페이지</a>
		 </div>
		 <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		 	<ul class="nav navbar-nav">
		 		<li><a href="main.jsp">메인으로</a></li>
		 </div>
	</nav>
	
	<div class="col-lg-4"></div>
	<div class="col-lg-4">
		<div class="jumbotron" style="padding-top: 20px;">
			<form method="post" action="loginAction.jsp">
			<h3 style="text-align: center;">개인 정보 내역</h3>
			<input type="submit" class="btn btn-primary form-control" value="강의 개설 내역">
			<input type="submit" class="btn btn-primary form-control" value="강의 신청 내역">
			</form>
		</div>
		<div class="jumbotron" style="padding-top: 20px;">
			<form method="post" action="loginAction.jsp">
			<h3 style="text-align: center;">강의 현황</h3>
			<input type="submit" class="btn btn-primary form-control" value="강의 개설 내역">
			<input type="submit" class="btn btn-primary form-control" value="강의 신청 내역">
			</form>
		</div>
	
	<script src="http://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.js"></script>
</body>