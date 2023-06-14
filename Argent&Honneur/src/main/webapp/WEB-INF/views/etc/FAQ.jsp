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
</head>
<body>
   		<%@ include file="../header/header_menu.jsp" %>
   		
		<div>
			<section>
				<div>
					<div>
						<h1>Frequently Asked Questions</h1>
					</div>
					<div>
						<ul class="categoris">
							<li>
								<button type="button" id="1">배송</button>
							</li>
							<li>
								<button type="button" id="2">상품</button>
							</li>
							<li>
								<button type="button" id="3">구독</button>
							</li>
							<li>
								<button type="button" id="4">기타</button>
							</li>
						</ul>
					</div>
					<ul class="delivery no-hidden" id="1">
						<div>
							<h1>배송</h1>
						</div>
						<li>
							<details class="qna">
							    <summary class="mk-000">배송이 시작되었는데 주소지를 변경하고싶습니다.</summary>
							    <p>마이페이지의 주소가 아닌 배송현황의 주소에서 배송지 변경을 클릭하신후
							       배송지를 변경을하시면 배송중인 상품의 배송지가 변경됩니다.<br>(소요일은 배송 지역에 따라 1~3일이 추가로 소요될수 있습니다.)</p>
							</details>
						</li>
						<li>
							<details class="qna">
							    <summary class="mk-000">제품 수거에 대해 궁금합니다.</summary>
								<p>다음 상품의 배송이 시작되고 도착하기 전까지 문앞, 택배수거함 등에 저희 수거박스에<br>
								제품을 보관해주시면 택배기사님 분께서 기존 제품의 수거와 다음상품의 배송을 도와드립니다.</p>
							</details>
						</li>
						<li>
							<details class="qna">
							    <summary class="mk-000">Question 3</summary>
								<p>Answer 3</p>
							</details>
						</li>
						<li>
							<details class="qna">
							    <summary class="mk-000">Question 4</summary>
								<p>Answer 4</p>
							</details>
						</li>
						<li>
							<details class="qna">
							    <summary class="mk-000">Question 5</summary>
								<p>Answer 5</p>
							</details>
						</li>
					</ul>
					<ul class="goods hidden" id="2">
						<div>
							<h1>상품</h1>
						</div>
						<li>
							<details class="qna">
							    <summary class="mk-000">상품을 받았는데 상품에 이상이있습니다.</summary>
							    <p>
							    	1대1 상담으로 문의주시면 상담을 통해 도와드리겠습니다.
							    	<br>
							    	(상담시간 / 10:00 ~ 18:00 / 모든요일) 
							    </p>
							</details>
						</li>
						<li>
							<details class="qna">
							    <summary class="mk-000">Question 2</summary>
								<p>
								</p>
							</details>
						</li>
						<li>
							<details class="qna">
							    <summary class="mk-000">Question 3</summary>
								<p>Answer 3</p>
							</details>
						</li>
						<li>
							<details class="qna">
							    <summary class="mk-000">Question 4</summary>
								<p>Answer 4</p>
							</details>
						</li>
						<li>
							<details class="qna">
							    <summary class="mk-000">Question 5</summary>
								<p>Answer 5</p>
							</details>
						</li>
					</ul>
					<ul class="subs hidden" id="3">
						<div>
							<h1>구독</h1>
						</div>
						<li>
							<details class="qna">
							    <summary class="mk-000">자동결제 시스템을 이용하였는데 취소하고싶습니다.</summary>
							    <p>
							    	마이페이지란 하단에 구독시스템 클릭후 결제일 보기 클릭후 우측 하단에 해지하기를 클릭하시면 됩니다.
							    </p>
							</details>
						</li>
						<li>
							<details class="qna">
							    <summary class="mk-000">Question 2</summary>
								<p>
								</p>
							</details>
						</li>
						<li>
							<details class="qna">
							    <summary class="mk-000">Question 3</summary>
								<p>Answer 3</p>
							</details>
						</li>
						<li>
							<details class="qna">
							    <summary class="mk-000">Question 4</summary>
								<p>Answer 4</p>
							</details>
						</li>
						<li>
							<details class="qna">
							    <summary class="mk-000">Question 5</summary>
								<p>Answer 5</p>
							</details>
						</li>
					</ul>
					<ul class="etc hidden" id="4">
						<div>
							<h1>기타</h1>
						</div>
						<li>
							<details class="qna">
							    <summary class="mk-000">상품 입고 문의</summary>
							    <p>
							    	신상품 입고 관련 문의는 1대1 상담을 통하여 이용 가능합니다.
							    	<br>(상담시간 / 10:00 ~ 18:00 / 모든요일)
							    </p>
							</details>
						</li>
						<li>
							<details class="qna">
							    <summary class="mk-000">Question 2</summary>
								<p></p>
							</details>
						</li>
						<li>
							<details class="qna">
							    <summary class="mk-000">Question 3</summary>
								<p>Answer 3</p>
							</details>
						</li>
						<li>
							<details class="qna">
							    <summary class="mk-000">Question 4</summary>
								<p>Answer 4</p>
							</details>
						</li>
						<li>
							<details class="qna">
							    <summary class="mk-000">Question 5</summary>
								<p>Answer 5</p>
							</details>
						</li>
					</ul>
				</div>
			</section>
		</div>
		<script src="/resources/js/etc/FAQ.js"></script>
		<script src="/resources/js/etc/hidden.js"></script>
</body>
</html>
</html>