<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>main_menu</title>
<link rel="icon" type="image/png" href="/resources/image/favicon.png" />
<link rel="stylesheet" href="/resources/css/login/loginPage.css">
<link rel="stylesheet" href="/resources/css/font/font.css">
<link rel="stylesheet" href="/resources/css/main/main_section.css">
<link rel="stylesheet" href="/resources/css/main/main_baner.css">
<link rel="stylesheet" href="/resources/css/mediaQuery/mediaQuery.css">
<link rel="stylesheet" href="/resources/css/mediaQuery/main_section.css">
<link rel="stylesheet" href="/resources/css/mediaQuery/main_footer.css">
<link rel="stylesheet" href="/resources/css/mediaQuery/main_baner.css">
<link rel="stylesheet" href="/resources/css/main/main_footer.css">
<link rel="stylesheet" href="/resources/css/all/scrollbar.css">
<link rel="stylesheet" href="/resources/css/main/product/bestProduct.css">
<link rel="stylesheet" href="/resources/css/main/report/report.css">
<link rel="stylesheet" href="/resources/css/etc/FAQ.css">
</head>
<body>
	<div>
		<div class="bg-color" id="bg-size">
			<!-- <header>
                    <h1>Header</h1>
                </header> -->
			<nav class="bg-color">
				<ul class="ul-lh">
					<div>
						<li><a href="../" class="no-hover"> <img
								src="/resources/image/logo.png" alt="" width="60px"></li> </a>
						</li>
					</div>
					<div class="color">
						<ul>
							<li class="category">
								<p>구독하기</p>
								<ul class="cate">
									<li><a href="/subscribe/event">이벤트</a></li>
									<li><a href="/subscribe/subscribing">구독하기</a></li>
									<li><a href="/subscribe/sub_info">구독체계</a></li>
								</ul>
							</li>
							<li class="category">
								<p>제품소개</p>
								<ul class="cate">
									<li><a href="/product/newProduct">신상품</a></li>
									<li><a href="/product/bestProduct">인기상품</a></li>
									<li><a href="/product/process">유통과정</a></li>
								</ul>
							</li>
							<li class="category">
								<p>게시판</p>
								<ul class="cate">
									<li><a href="/notice/notification">공지사항</a></li>
									<li><a href="/notice/board">자유게시판</a></li>
									<li><a href="/notice/review">리뷰</a></li>
								</ul>
							</li>
							<li class="category">
								<p>문의하기</p>
								<ul class="cate">
									<li><a href="/etc/FAQ">FAQ</a></li>
									<li><a href="/etc/1vs1">1대1 상담</a></li>
								</ul>
							</li>
						</ul>
					</div>

					<c:if test="${sessionScope.user.name == null}">
						<div>
							<li class="log"><a href="/login/loginPage" id="sign">로그인</a>
								<a href="/login/signup">회원가입</a></li>
						</div>
					</c:if>
					<c:if test="${sessionScope.user.name != null}">
						<div>
							<li class="log"><a href="/login/logout" id="sign">로그아웃</a></li>
						</div>
					</c:if>
				</ul>
			</nav>
		</div>
</body>
</html>