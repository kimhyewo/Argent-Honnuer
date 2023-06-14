<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
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
<link rel="stylesheet" href="/resources/css/notice/review.css">
</head>
<body>
   <!-- header -->
   <%@ include file="../header/header_menu.jsp"%>
   <div>
      <section>
         <div class="review">
            <h1>Argent&Honneur의 후기를 자유롭게 남겨주세요!</h1>
            <form name="reviewform" class="reviewform" method="post"
               action="/save">
               <input type="hidden" name="rate" id="rate" value="0" />
               <p class="title_star">별점과 리뷰를 남겨주세요</p>

               <div class="review_rating">
                  <div class="waring_msg">별점을 선택해주세요.</div>
                     <span class="star">
                        ★★★★★
                        <span>★★★★★</span>
                        <input type="range" oninput="drawStar(this)" value="1" step="1"
                        min="0" max="10">
                     </span>
               </div>
               <div class="review_contents">
                  <div class="warning_msg">5자 이상으로 작성해 주세요.</div>
                  <textarea rows="10" class="review_textarea"></textarea>
               </div>
               <div class="cmd">
                  <button>등록</button>
               </div>
            </form>
         </div>
      </section>
   </div>
   <script src="/resources/js/notice/star.js"></script>
</body>
</html>
</html>