<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Argent&Honneur</title>
<script src="/resources/js/signup/login.js"></script>
</head>
<body>
	<!-- header -->
   		<%@ include file="../header/header_menu.jsp" %>
	
	<div class="width">
		<!-- loginPage -->
        <form name="login_form" method="post" style="margin-top: 100px;" class="section">
            <div>
                <div class="margin">
                    <div>
                        <h2>
                            Login
                        </h2>
                    </div>
                    <div>
                        <label for="">User ID</label>
                        <input type="text" class="mg-t" name="userid" id="userid" placeholder="아이디를 입력해 주세요." required>
                    </div>
                    <div>
                        <label for="">User Password</label>
                        <input type="password" class="mg-t" name="userpwd" id="userpwd" placeholder="비밀번호를 입력해 주세요" required>
                    </div>
                    <div>
                        <button type="button" class="btn" onclick="login();">Login</button>
                    </div>
                    <hr>
                    
                    <div class="text">
                        <p>계정이 없으신가요? <a href="signup.html" class="span">계정을 만드세요!</a></p>
                    </div>
                </div>
            </div>
        </form>
    </div>
 </body>
</html>