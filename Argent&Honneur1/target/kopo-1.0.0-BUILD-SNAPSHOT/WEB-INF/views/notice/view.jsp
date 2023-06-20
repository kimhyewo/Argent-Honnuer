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
<link rel="stylesheet" href="/resources/css/notice/noti.css">
</head>
<body>
	<!-- header -->
   		<%@ include file="../header/header_menu.jsp" %>
   		
		<div class="noti_wrap">
			<div class="noti_title">
				<h1>공지사항</h1>
				<p>공지사항을 빠르고 정확하게 안내해드립니다.</p>
			</div>
			<div class="noti_view_wrap">
				<div class="noti_view">
					<div class="title_2">악세서리 관련 공지</div>
					<div class="info_1">
						<dl>
							<dt>번호</dt>
							<dd>1</dd>
						</dl>
						<dl>
							<dt>작성자</dt>
							<dd>홍길동</dd>
						</dl>
						<dl>
							<dt>작성일</dt>
							<dd>2023-05-14</dd>
						</dl>
						<dl>
							<dt>조회</dt>
							<dd>24</dd>
						</dl>

					</div>
					<div class="cont_1">
						글내용이 들어갑니다. <br> 글내용이 들어갑니다. <br> 글내용이 들어갑니다. <br>
						글내용이 들어갑니다. <br> 글내용이 들어갑니다. <br> 글내용이 들어갑니다. <br>
						글내용이 들어갑니다. <br> 글내용이 들어갑니다. <br> 글내용이 들어갑니다. <br>
						글내용이 들어갑니다.
					</div>
				</div>
				<div class="nt_wrap">
					<a href="/notice/notification" class="on">목록</a> <a
						href="/notice/edit">수정</a>
				</div>
			</div>
		</div>
</body>
</html>
</html>