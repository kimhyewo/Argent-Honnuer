<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Argent&Honneur</title>

<link rel="stylesheet" href="/resources/css/subscribe/advantage.css">
<link rel="stylesheet" href="/resources/css/subscribe/review.css">
<link rel="stylesheet" href="/resources/css/subscribe/sub.css">
<link rel="stylesheet" href="/resources/css/subscribe/ove.css">
<link rel="stylesheet"
	href="/resources/css/subscribe/subscribing/subscribing.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
<link rel="stylesheet" href="/resources/css/subscribe/subscribing/payment.css">
</head>
<body>
	<!-- header -->
	<%@ include file="../header/header_menu.jsp"%>

	<div>
		<div id="header">
			<h1 class="text">
				Argent&Honneur
				<p>Subscribe</p>
			</h1>
		</div>

		<div class="sub-section">
			<div class="container">
				<h1>구독 서비스</h1>
				<p>다양한 구독 플랜을 통해 원하는 악세서리를 받아보세요. 모든 플랜에는 무료 배송이 포함되어 있습니다.</p>
				<div class="subscription">
					<div class="plan">
						<h3>기본 플랜</h3>
						<p>원하시는 악세서리 1개를 선택할 수 있습니다.</p>
						<div class="price">35,000원</div>
						<div class="cta">
							<a><button id="openModalBtn">선택</button></a>
						</div>
					</div>
					<div class="plan">
						<h3>프리미엄 플랜</h3>
						<p>원하시는 악세서리 3개를 선택할 수 있습니다.</p>
						<div class="price">66,000원</div>
						<div class="cta">
							<a><button id="openModalBtn2">선택</button></a>
						</div>
					</div>

					<div class="plan">
						<h3>럭셔리 플랜</h3>
						<p>원하시는 악세서리 5개를 선택할 수 있습니다.</p>
						<div class="price">99,000원</div>
						<div class="cta">
							<a><button id="openModalBtn3">선택</button></a>
						</div>
					</div>
				</div>
			</div>
			<div class="container">
				<h2>악세서리 구독 서비스의 장점은 무엇일까요?</h2>
				<div class="good">
					<figure>
						<div>
							<img src="/resources/image/subscribe/ade1.jpg">
							<figcaption>다양한 스타일의 악세서리</figcaption>
						</div>
						<div>
							<img src="/resources/image/subscribe/ade2.jpg">
							<figcaption>매달 배송 서비스</figcaption>
						</div>
						<div>
							<img src="/resources/image/subscribe/ade3.jpg">
							<figcaption>경제적인 가격</figcaption>
						</div>
					</figure>
				</div>
			</div>

			<div class="container">
				<h2>구매한 분들의 리뷰는 어떨까요?</h2>

				<ul class="review-list ove">
					<li class="review-item">
						<h2 class="review-title">잘 받았습니다.</h2>
						<p class="review-author">이*원님</p>
						<p class="review-rating">별점 ★ ★ ★ ★ ★</p>
						<p class="review-content">악세서리 구독 서비스를 이용해보고 정말 만족했습니다. 매월 다양한
							악세서리를 받을 수 있어서 좋았고, 품질도 매우 좋았습니다.</p>
					</li>

					<li class="review-item">
						<h2 class="review-title">추천합니다!</h2>
						<p class="review-author">최*현님</p>
						<p class="review-rating">별점 ★ ★ ★ ★</p>
						<p class="review-content">악세서리를 좋아해서 구독 서비스를 시작했는데, 다양한 디자인의
							악세서리를 받을 수 있어서 너무 좋았어요. 가격도 저렴해서 매우 만족합니다.</p>
					</li>

					<li class="review-item">
						<h2 class="review-title">이런 사이트가 있는지 몰랐는데</h2>
						<p class="review-author">김*영님</p>
						<p class="review-rating">별점 ★ ★ ★ ★ ★</p>
						<p class="review-content">이런 사이트가 있는지 몰랐는데 생각보다 너무 만족스러웠습니다!
							다음달 악세서리가 기대되네요.</p>
					</li>
				</ul>
				<div class="review-btn">
					<button id="prev">&lt;</button>
					<button id="next">&gt;</button>
				</div>
			</div>
		</div>
	</div>
	<%@ include file="./plan.jsp"%>
	<script src="/resources/js/subscribe/subscribing/subscribe.js"></script>
	<script src="/resources/js/subscribe/subscribing/payment.js"></script>
</body>
</html>