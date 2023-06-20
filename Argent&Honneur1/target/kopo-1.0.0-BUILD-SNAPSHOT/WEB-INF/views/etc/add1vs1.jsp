<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Argent&Honneur 1:1 문의하기</title>
<link rel="icon" type="image/png" href="/resources/image/favicon.png" />
<link rel="stylesheet" href="/resources/css/login/loginPage.css">
<link rel="stylesheet" href="/resources/css/font/font.css">
<link rel="stylesheet" href="/resources/css/mediaQuery/mediaQuery.css">
<link rel="stylesheet" href="/resources/css/all/scrollbar.css">
<link rel="stylesheet" href="/resources/css/etc/1vs1.css">
</head>
<body>
   <!-- header -->
         <%@ include file="../header/header_menu.jsp" %>
         
      <div class="section">
         <section>
            <h1>1대1 문의하기</h1>
            
            <form method="post" onsubmit="return true" >
	            <ul>
	            	<div>제목: </div>
	            	<li><input type="text"  name="title"/></li>
	            	
	            	<div>내용: </div>
	            	<li><input type="text"  name="contents"/></li>
	            </ul>
	            <div>
	          		<button type="submit">저장</button>
	          		<a href="./1vs1"><button type="button">취소</button></a>
	          	</div>
            </form>
          
            <button>
               <a href="add1vs1">1대1 문의 작성하기</a>
            </button>
         </section>
      </div>
</body>
</html>
</html>