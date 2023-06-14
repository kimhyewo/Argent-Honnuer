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
                            마이페이지
                        </h2>
                    </div>
                    <div>
                        <label for="userid">User ID</label>
                        <input type="text" class="mg-t" name="userid" id="userid" placeholder="아이디를 입력해 주세요." value="${item.userid}">
                    </div>
                    <div>
						<label for="i4">Name</label> <input type="text" id="i4"
							class="mg-t" name="name" value="${item.name}">
					</div>
					<div>
						<label for="i6">Age</label> <input type="date" id="i6"
							class="mg-t" name="age" pattern="yyyy-mm-dd" value="${item.age}">
					</div>
					<div>
						<label for="i7">Phone</label> <input type="tel" id="i7"
							class="mg-t" name="phone" maxlength="11" minlength="11" value="${item.phone}">
					</div>
                    <div>
                        <button type="button" class="btn">변경</button>
                    </div>
                </div>
            </div>
        </form>
    </div>
 </body>
</html>