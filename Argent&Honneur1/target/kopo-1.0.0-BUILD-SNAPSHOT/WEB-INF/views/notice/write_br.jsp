<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
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
<link rel="stylesheet" href="/resources/css/mediaQuery/mediaQuery.css">
<link rel="stylesheet" href="/resources/css/all/scrollbar.css">
<link rel="stylesheet" href="/resources/css/notice/board.css">

</head>
<body>
   <!-- header -->
   		<%@ include file="../header/header_menu.jsp" %>
   		
      <div class="board_wrap">
         <div class="board_title">
            <h1>자유게시판</h1>
            <p>Argent&Honneur를 이용하시며 궁금한 점들을 자유롭게 적어보세요!</p>
         </div>
         <div class="board_write_wrap">
            <div class="board_write">
               <div class="title_3">
                  <dl>
                     <dt>제목</dt>
                     <dd>
                        <input type="text" placeholder="제목 입력">
                     </dd>
                  </dl>
               </div>
               <div class="info_2">
                  <dl>
                     <dt>작성자</dt>
                     <dd>
                        <input type="text" placeholder="작성자 입력">
                     </dd>
                  </dl>
                  <dl>
                     <dt>비밀번호</dt>
                     <dd>
                        <input type="password" placeholder="비밀번호 입력">
                     </dd>
                  </dl>
               </div>
               <div class="cont_2">
                  <textarea placeholder="내용 입력"></textarea>
               </div>
            </div>
            <div class="bt_wrap">
               <a href="#" class="on">등록</a> <a href="/notice/board">취소</a>
            </div>
         </div>
      </div>
</body>
</html>
</html>