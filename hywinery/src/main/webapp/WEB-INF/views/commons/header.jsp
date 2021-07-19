<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
<html>
<head>
	<title>Home header</title>
</head>
<body>
	<link rel="stylesheet" type="text/css" href="../../../resources/css/header.css" />
	
	<!-- 로고, 상단 고정, 누르면 홈으로 이동  -->
	<div class="container">
		<div class="row">
		   	<a class="logo" href="home.do">
		        hyWINERY.COM
		   	</a>
		</div> 
	</div>
	
	<div class="navbar">
	  <a href="home.do">HOME</a>
	  <a href="promotion.do">PROMOTION</a>
	  <div class="dropdown">
	  		<button class="dropbtn">WINE
	  			<i class="fa fa-caret-down"></i>
	  		</button>
	  		<div class="dropdown-content">
				<a href="all.do">ALL WINE</a>
				<a href="red.do">RED WINE</a>
				<a href="white.do">WHITE WINE</a>
				<a href="rose.do">ROSE WINE</a>
				<a href="sparkling.do">SPARKLING WINE</a>
	  		</div>
	  </div>
	  <div class="search-container">
	  	<form action="">
	  		<input type="text" placeholder="Search.." name="search">
	  		<button type="submit"><i class="fa fa-search"></i></button>
	  	</form>
	  </div>
	  <a href="loginform.do">LOGIN</a>
	</div>

</body>
</html>