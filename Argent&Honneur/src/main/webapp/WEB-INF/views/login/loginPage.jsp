<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Emma&Chloe</title>
<link rel="icon" type="image/png" href="/resources/image/logo2.png" />
<link rel="stylesheet" href="/resources/css/login/loginPage.css">
<link rel="stylesheet" href="/resources/css/font/font.css">
<link rel="stylesheet" href="/resources/css/main/main_section.css">
<link rel="stylesheet" href="/resources/css/main/main_baner.css">
<link rel="stylesheet" href="/resources/css/mediaQuery/mediaQuery.css">
<link rel="stylesheet" href="/resources/css/all/bg-color.css">
<link rel="stylesheet" href="/resources/css/all/scrollbar.css">
<link rel="stylesheet" href="/resources/css/login/user.css">
<script src="/resources/js/signup/signup.js"></script>
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
						<li>
							<a href="../" class="no-hover">
								<img src="/resources/image/logo.png" alt="" width="60px">
							</a>
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
									<li><a href="#">공지사항</a></li>
									<li><a href="#">자유게시판</a></li>
									<li><a href="#">리뷰</a></li>
								</ul>
							</li>
							<li class="category">
								<p>문의하기</p>
								<ul class="cate">
									<li><a href="#">Q & A</a></li>
									<li><a href="#">자주찾는질문</a></li>
									<li><a href="#">1대1 상담</a></li>
									<li><a href="#">온라인상담</a></li>
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
		<div class="width">
			<form method="post" style="margin-top: 100px;" class="section">
				<div>
					<div class="margin">
						<div>
							<h2>Login</h2>
						</div>
						<div>
							<label for="">User ID</label> <input type="text" class="mg-t"
								name="userid" placeholder="  아이디를 입력해 주세요." required>
						</div>
						<div>
							<label for="">User Password</label> <input type="password"
								class="mg-t" name="userpwd" placeholder="  비밀번호를 입력해 주세요"
								required>
						</div>
						<div>
							<button type="submit" class="btn">Login</button>
						</div>
						<hr>

						<div class="text">
							<p>
								계정이 없으신가요? <a href="signup.html" class="span">계정을 만드세요!</a>
							</p>
						</div>
					</div>
				</div>
			</form>
		</div>
	</div>
</body>
</html>