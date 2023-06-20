<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Argent&Honneur 1:1 상세 ]문의내역</title>
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
            <h1>1:1 문의내용</h1>
            
            <div>
            	<div>
            		<label>제목 </label>
            		<div>${item.title}</div>
            	</div>
            	
            	<div>
            		<label>내용 </label>
            		<div>${item.contents}</div>
            	</div>
            </div>
            
            <div>
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
            </div>
            
            <a href="../1vs1">
            	<button type="submit">목록으로</button>
            </a>
            
            <c:if test="${sessionScope.item.userid == item.userid}">
               <a href="../update1vs1/${item.id}">
               	<button type="submit">변경하기</button> 
               </a>
            </c:if>
            
         </section>
      </div>
</body>
</html>
</html>