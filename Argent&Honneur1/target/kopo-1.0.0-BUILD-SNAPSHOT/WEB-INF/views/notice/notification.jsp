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
			<div class="noti_list_wrap">
				<div class="noti_list">
					<div class="top">
						<div class="num">번호</div>
						<div class="title_1">제목</div>
						<div class="writer">작성자</div>
						<div class="date">작성일</div>
						<div class="count">조회</div>
					</div>
					<div class="gray">
						<div class="num">9</div>
						<div class="title_1">
							<a href="/notice/view">악세서리 관련 공지 </a>
						</div>
						<div class="writer">홍길동</div>
						<div class="date">2022-10-24</div>
						<div class="count">23</div>
					</div>
					<div>
						<div class="num">8</div>
						<div class="title_1">
							<a href="/notice/view">악세서리 관련 공지 </a>
						</div>
						<div class="writer">홍길동</div>
						<div class="date">2022-11-11</div>
						<div class="count">14</div>
					</div>
					<div class="gray">
						<div class="num">7</div>
						<div class="title_1">
							<a href="/notice/view">악세서리 관련 공지 </a>
						</div>
						<div class="writer">홍길동</div>
						<div class="date">2023-02-01</div>
						<div class="count">50</div>
					</div>
					<div>
						<div class="num">6</div>
						<div class="title_1">
							<a href="/notice/view">악세서리 관련 공지 </a>
						</div>
						<div class="writer">홍길동</div>
						<div class="date">2023-02-27</div>
						<div class="count">47</div>
					</div>
					<div class="gray">
						<div class="num">5</div>
						<div class="title_1">
							<a href="/notice/view">악세서리 관련 공지 </a>
						</div>
						<div class="writer">홍길동</div>
						<div class="date">2023-03-04</div>
						<div class="count">36</div>
					</div>
					<div>
						<div class="num">4</div>
						<div class="title_1">
							<a href="/notice/view">악세서리 관련 공지 </a>
						</div>
						<div class="writer">홍길동</div>
						<div class="date">2023-03-31</div>
						<div class="count">25</div>
					</div>
					<div class="gray">
						<div class="num">3</div>
						<div class="title_1">
							<a href="/notice/view">악세서리 관련 공지 </a>
						</div>
						<div class="writer">홍길동</div>
						<div class="date">2023-04-01</div>
						<div class="count">89</div>
					</div>
					<div>
						<div class="num">2</div>
						<div class="title_1">
							<a href="/notice/view">악세서리 관련 공지 </a>
						</div>
						<div class="writer">홍길동</div>
						<div class="date">2023-05-02</div>
						<div class="count">56</div>
					</div>
					<div class="gray">
						<div class="num">1</div>
						<div class="title_1">
							<a href="/notice/view">악세서리 관련 공지 </a>
						</div>
						<div class="writer">홍길동</div>
						<div class="date">2023-05-14</div>
						<div class="count">24</div>
					</div>
				</div>
				<div class="noti_page">
					<a href="#" class="nt first"><<</a> <a href="#" class="nt prev"><</a>
					<a href="#" class="nt_num on">1</a> <a href="#" class="nt_num">2</a>
					<a href="#" class="nt_num">3</a> <a href="#" class="nt_num">4</a> <a
						href="#" class="nt_num">5</a> <a href="#" class="nt next">></a> <a
						href="#" class="nt last">>></a>
				</div>
				<div class="nt_wrap">
					<a href="/notice/write" class="on">등록</a>
					<!--<a href="#">수정</a>-->
				</div>
			</div>
		</div>
</body>
</html>
</html>