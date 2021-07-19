<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@ include file="commons/header.jsp" %>
	<link rel="stylesheet" type="text/css" href="../../resources/css/loginform.css" />
	<script src="https://code.jquery.com/jquery-latest.min.js"></script>
	<form action="login.do">
		<div class="container">
			<h1>Login</h1>
    		<hr>
    		
    		<label for="email"><b>Email</b></label>
		    <input type="text" placeholder="Email을 입력해주세요" name="email" id="email" required>
		
		    <label for="pwd1"><b>Password</b></label>
		    <input type="password" placeholder="비밀번호를 입력해주세요" name="pwd" id="pwd" required>

		    <hr>
		    
		    <button type="submit" class="registerbtn">Login</button>
		    
		    <a href="">홈으로</a>
		    <a href="registerform.do">회원가입</a>
		</div>
	</form>


</body>
</html>