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
<link rel="stylesheet" href="/resources/css/main/main_section.css">
<link rel="stylesheet" href="/resources/css/main/main_baner.css">
<link rel="stylesheet" href="/resources/css/mediaQuery/mediaQuery.css">
<link rel="stylesheet" href="/resources/css/login/signup.css">
<link rel="stylesheet" href="/resources/css/all/bg-color.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
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

					<div>
						<li class="log"><a href="/login/loginPage" id="sign">로그인</a>
							<a href="/login/signup">회원가입</a></li>
					</div>
				</ul>
			</nav>
		</div>
		<div class="width">
			<form name="signup_form" method="post" style="margin-top: 100px;"
				class="section">
				<div>
					<div class="margin">
						<div>
							<h2 style="text-align: center;">SignUp</h2>
						</div>
						<div>
							<label for="i1">User ID</label> <input type="text" id="i1"
								class="mg-t" name="userid" placeholder="  아이디를 입력하세요." required>
							<label><a href="javascript:checkuserId(false)">중복검사</a></label>
						</div>
						<div>
							<label for="i2">User Password</label> <i class="bi bi-eye spb"></i>
							<input type="password" id="i2" class="mg-t" id="password-input"
								name="userpwd" placeholder="  영문자+숫자+특수문자 조합으로 8~25자리" required>
						</div>
						<div>
							<label for="i3">Confirm Password</label> <i
								class="bi bi-eye spb2"></i> <input type="password" id="i3"
								class="mg-t" id="confirm-password-input" name="passwdCheck"
								placeholder="  비밀번호를 재입력하세요." required>
						</div>
						<div>
							<label for="i4">Name</label> <input type="text" id="i4"
								class="mg-t" name="name" required>
						</div>
						<div>
							<label for="i5">Gender</label>
						</div>
						<div class="gender">
							<input type="radio" id="male" class="radio" name="gender"
								required value="0"> <label for="male" class="label">Male</label>
							<input type="radio" id="female" class="radio" name="gender"
								required value="1"> <label for="female" class="label">Female</label>
						</div>
						<div>
							<label for="i6">Age</label> <input type="date" id="i6"
								class="mg-t" name="age" required pattern="yyyy-mm-dd">
						</div>
						<div>
							<label for="i7">Phone</label> <input type="tel" id="i7"
								class="mg-t" name="phone" required maxlength="11" minlength="11">
						</div>
						<div>
							<button type="button" onclick="signup();" class="btn">SignUp</button>
						</div>
					</div>
				</div>
			</form>
		</div>
	</div>

</body>
</html>