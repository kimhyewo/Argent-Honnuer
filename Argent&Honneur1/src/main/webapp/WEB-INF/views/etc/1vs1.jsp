<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Argent&Honneur</title>
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
            <h1>1대1 문의내역</h1>
            <table>
               <thead>
                  <tr>
                     <th>등록번호</th>
                     <th>제목</th>
                     <th>사용자 아이디</th>
                     <th>이름</th>
                     <th>관리자여부</th>
                     <th>답변여부</th>
                  </tr>
               </thead>
               <tbody>
                  <c:if test="${list.size() < 1}">
                     <tr>
                        <td colspan="6">문의내역이 없습니다.</td>
                     </tr>
                  </c:if>
                     <!-- <tr>
                        <td>1</td>
                        <td>가나다라</td>
                        <td>qwer1234</td>
                        <td>가나다</td>
                        <td>
                           <a href="">이동</a>
                        </td>
                     </tr> -->
                  <c:forEach var="item" items="${list}">
                     <tr>
                        <td>${item.id}</td>
                        <td><a href="detail/${item.id}">${item.title}</a></td>
                        <td>${item.userid}</td>
                        <td>${item.name}</td>
                        <td>${item.group_}</td>
                        <td>${item.answer_}</td>
                     </tr>
                  </c:forEach>
               </tbody>
            </table>
            <button type="submit">
               <a href="add1vs1">1대1 문의 작성하기</a>
            </button>
         </section>
      </div>
</body>
</html>
</html>