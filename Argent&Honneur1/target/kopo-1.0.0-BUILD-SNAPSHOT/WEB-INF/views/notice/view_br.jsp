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
			<div class="board_view_wrap">
				<div class="board_view">
					<div class="title_2">어떤 악세서리가 가장 인기가 많은가요?</div>
					<div class="info_1">
						<dl>
							<dt>번호</dt>
							<dd>9</dd>
						</dl>
						<dl>
							<dt>작성자</dt>
							<dd>이*현님</dd>
						</dl>
						<dl>
							<dt>작성일</dt>
							<dd>2023-10-24</dd>
						</dl>
						<dl>
							<dt>조회</dt>
							<dd>23</dd>
						</dl>

					</div>
					<div class="cont_1">
						글내용이 들어갑니다. <br> 글내용이 들어갑니다. <br> 글내용이 들어갑니다. <br>
						글내용이 들어갑니다. <br> 글내용이 들어갑니다. <br> 글내용이 들어갑니다. <br>
						글내용이 들어갑니다. <br> 글내용이 들어갑니다. <br> 글내용이 들어갑니다. <br>
						글내용이 들어갑니다.
					</div>
				</div>
				<div class="bt_wrap">
					<a href="/notice/board" class="on">목록</a>
				</div>
				<div id="form-commentInfo">
					<div id="comment-count">댓글 <span id="count">0</span></div>
					<input id="comment-input" placeholder="댓글을 입력해주세요.">
					<button id="comment-submit">등록</button>	
					</div>
					<div id="comments">
					<script src="resources/js/notice/comment.js"></script>
					</div>
					
				</div>
			</div>
		</div>
</body>
</html>
</html>