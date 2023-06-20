<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Emma&Chloe</title>
<link rel="icon" type="image/png" href="/resources/image/favicon.png" />
<link rel="stylesheet" href="/resources/css/login/loginPage.css">
<link rel="stylesheet" href="/resources/css/font/font.css">
<link rel="stylesheet" href="/resources/css/main/main_section.css">
<link rel="stylesheet" href="/resources/css/main/main_baner.css">
<link rel="stylesheet" href="/resources/css/mediaQuery/mediaQuery.css">
<link rel="stylesheet" href="/resources/css/all/scrollbar.css">
<link rel="stylesheet" href="/resources/css/login/user.css">
<script src="/resources/js/signup/login.js"></script>
</head>
<body>
	<!-- header -->
	<%@ include file="../header/header_menu.jsp"%>

	<!-- loginPage -->
	<form name="loginForm" method="post" style="margin-top: 100px;"
		class="section">
		<div>
			<div class="margin">
				<div>
					<h2>Login</h2>
				</div>
				<div>
					<label for="">User ID</label> <input type="text" class="mg-t"
						name="userid" id="userid" placeholder="  아이디를 입력해 주세요." required>
				</div>
				<div>
					<label for="">User Password</label> <input type="password"
						class="mg-t" name="userpwd" id="userpwd"
						placeholder="  비밀번호를 입력해 주세요" required>
				</div>
				<%-- 에러 메시지 표시 --%>
				<c:if test="${not empty errorMessage}">
					<p style="color: red; float: right; font-size: 16px;">${errorMessage}</p>
				</c:if>
				<div>
					<button type="button" class="btn" onclick="login();">Login</button>
				</div>
				<hr>

				<div class="text">
					<p>
						계정이 없으신가요? <a href="signup" class="span">계정을 만드세요!</a>
					</p>
				</div>
			</div>
		</div>
	</form>
	</div>
</body>
</html>