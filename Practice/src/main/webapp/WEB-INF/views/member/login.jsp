<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:set var="path" value="${ pageContext.request.contextPath }"/>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 창 연습</title>
</head>
<body>

<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>

<form action="">

	<div class="login-box-wrap">
		<div class="login-inbox">
			<div class="input-inbox">
				<label for="userId">아이디</label>
				<input type="text" id="userId" name="userId"
					maxlength="16" placeholder="아이디를 입력하세요">
			</div>
			<div class="input-inbox">
				<label for="userPwd">비밀번호</label>
				<input type="text" id="userPwd" name="userPwd"
					maxlength="16" placeholder="비밀번호를 입력하세요">
			</div>
			<div class="login-btn">
				<button type="button" class="button">
					로그인
				</button>
			</div>
		</div>
	</div>
	
</form>

</body>
</html>