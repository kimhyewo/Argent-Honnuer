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
			<div class="noti_write_wrap">
				<div class="noti_write">
					<div class="title_3">
						<dl>
							<dt>제목</dt>
							<dd>
								<input type="text" value="악세서리 관련 공지">
							</dd>
						</dl>
					</div>
					<div class="info_2">
						<dl>
							<dt>작성자</dt>
							<dd>
								<input type="text" value="홍길동">
							</dd>
						</dl>
						<dl>
							<dt>비밀번호</dt>
							<dd>
								<input type="password" value="1234">
							</dd>
						</dl>
					</div>
					<div class="cont_2">
						<textarea placeholder="내용 입력">
				글내용이 들어갑니다.
				글내용이 들어갑니다.
				글내용이 들어갑니다.
				글내용이 들어갑니다.
				글내용이 들어갑니다.
				글내용이 들어갑니다.
				글내용이 들어갑니다.
				글내용이 들어갑니다.
				글내용이 들어갑니다.
				글내용이 들어갑니다. 
				</textarea>
					</div>
				</div>
				<div class="nt_wrap">
					<a href="#" class="on">수정</a> <a href="/notice/view">취소</a>
				</div>
			</div>
		</div>
</body>
</html>
</html>