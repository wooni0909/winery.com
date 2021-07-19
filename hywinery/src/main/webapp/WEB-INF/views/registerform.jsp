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
	<form action="register.do">
		<div class="container">
			<h1>Register</h1>
    		<hr>
    		
    		<label for="email"><b>Email</b></label>
		    <input type="text" placeholder="Email을 입력해주세요" name="email" id="email" required>
		
		    <label for="pwd1"><b>Password</b></label>
		    <input type="password" placeholder="비밀번호를 입력해주세요" name="pwd1" id="pwd1" required>
		
		    <label for="pwd1"><b>Repeat Password</b></label>
		    <input type="password" placeholder="비밀번호를 다시 입력해주세요" name="pwd2" id="pwd2" required>
		    
		    <div class="alert alert-success" id="alert-success">비밀번호가 일치합니다.</div>
		    <div class="alert alert-danger" id="alert-danger">비밀번호가 일치하지 않습니다.</div>
		    <hr>
		    
		    <label><input type="checkbox" name="age" value="age">만 18세 이상 성인입니다.</label>
		    
		    <button type="submit" class="registerbtn">Register</button>
		</div>
	</form>

	<script type="text/javascript">
		$(function(){
			$("#alert-success").hide();
			$("#alert-danger").hide();
			$("input").keyup(function(){
				var pwd1=$("#pwd1").val();
				var pwd2=$("#pwd2").val();
				if(pwd1 != "" || pwd2 != ""){
					if(pwd1 == pwd2){
						$("#alert-success").show();
						$("#alert-danger").hide();
						$("#submit").removeAttr("disabled");
					}else{
						$("#alert-success").hide();
						$("#alert-danger").show();
						$("#submit").attr("disabled", "disabled");
					}
				}
			});
		});
	</script>

</body>
</html>