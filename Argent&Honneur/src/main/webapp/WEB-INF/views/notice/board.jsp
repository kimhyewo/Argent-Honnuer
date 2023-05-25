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
			<div class="borda_list_wrap">
				<div class="board_list">
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
							<a href="/notice/view_br">어떤 악세서리가 가장 인기가 많은가요?</a>
						</div>
						<div class="writer">이*현</div>
						<div class="date">2022-10-24</div>
						<div class="count">23</div>
					</div>
					<div>
						<div class="num">8</div>
						<div class="title_1">
							<a href="/notice/view_br">악세서리 구독 서비스 가입하면 어떤 혜택을 받나요? </a>
						</div>
						<div class="writer">황*민</div>
						<div class="date">2022-11-11</div>
						<div class="count">14</div>
					</div>
					<div class="gray">
						<div class="num">7</div>
						<div class="title_1">
							<a href="/notice/view_br">다른 회원들이 좋아하는 악세서리 추천해주세요 </a>
						</div>
						<div class="writer">김*아</div>
						<div class="date">2023-02-01</div>
						<div class="count">50</div>
					</div>
					<div>
						<div class="num">6</div>
						<div class="title_1">
							<a href="/notice/view_br">특정 악세서리의 품질과 내구성은 어떤가요? </a>
						</div>
						<div class="writer">박*미</div>
						<div class="date">2023-02-27</div>
						<div class="count">47</div>
					</div>
					<div class="gray">
						<div class="num">5</div>
						<div class="title_1">
							<a href="/notice/view_br">이용시 주의해야 할 사항 있을까요? </a>
						</div>
						<div class="writer">최*선</div>
						<div class="date">2023-03-04</div>
						<div class="count">36</div>
					</div>
					<div>
						<div class="num">4</div>
						<div class="title_1">
							<a href="/notice/view_br">여기 사이트 고객센터 전화번호 있을까요?</a>
						</div>
						<div class="writer">이*민</div>
						<div class="date">2023-03-31</div>
						<div class="count">25</div>
					</div>
					<div class="gray">
						<div class="num">3</div>
						<div class="title_1">
							<a href="/notice/view_br">가격 정책과 결제 방법은 어떤식으로 이루어지나요? </a>
						</div>
						<div class="writer">김*환</div>
						<div class="date">2023-04-01</div>
						<div class="count">89</div>
					</div>
					<div>
						<div class="num">2</div>
						<div class="title_1">
							<a href="/notice/view_br">정말로 한달마다 제가 원하는 상품을 선택할수있나요?</a>
						</div>
						<div class="writer">황*주</div>
						<div class="date">2023-05-02</div>
						<div class="count">56</div>
					</div>
					<div class="gray">
						<div class="num">1</div>
						<div class="title_1">
							<a href="/notice/view_br">다른 회원분들은 여기서 구독 하시고 어떠셨나요?</a>
						</div>
						<div class="writer">박*연</div>
						<div class="date">2023-05-14</div>
						<div class="count">24</div>
					</div>
				</div>
				<div class="board_page">
					<a href="#" class="nt first"><<</a> <a href="#" class="nt prev"><</a>
					<a href="#" class="nt_num on">1</a> <a href="#" class="nt_num">2</a>
					<a href="#" class="nt_num">3</a> <a href="#" class="nt_num">4</a> <a
						href="#" class="nt_num">5</a> <a href="#" class="nt next">></a> <a
						href="#" class="nt last">>></a>
				</div>
				<div class="bt_wrap">
					<a href="/notice/write_br" class="on">글쓰기</a>
					<!--<a href="#">수정</a>-->
				</div>
			</div>
		</div>
</body>
</html>
</html>