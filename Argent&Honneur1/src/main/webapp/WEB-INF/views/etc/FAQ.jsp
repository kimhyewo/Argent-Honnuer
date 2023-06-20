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
<link rel="stylesheet" href="/resources/css/etc/FAQ.css">
</head>
<body>
	<!-- header -->
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
							    <summary class="mk-000">배송이 시작되었는데 주소지를 변경하고 싶습니다.</summary>
							    <p>
							    	마이페이지의 주소가 아닌 배송현황의 주소에서 배송지 변경을 클릭하신후
							       배송지를 변경을하시면 배송중인 상품의 배송지가 변경됩니다.<br>
							       (소요일은 배송 지역에 따라 1~3일이 추가로 소요될수 있습니다.)
							   </p>
							</details>
						</li>
						<li>
							<details class="qna">
							    <summary class="mk-000">제품 수거에 대해 궁금합니다.</summary>
								<p>
									다음 상품의 배송이 시작되고 도착하기 전까지 문앞, 택배수거함 등에 저희 수거박스에<br>
									제품을 보관해주시면 택배기사님 분께서 기존 제품의 수거와 다음상품의 배송을 도와드립니다.</p>
							</details>
						</li>
						<li>
							<details class="qna">
							    <summary class="mk-000">배송 현황이 궁금한데 배송 현황을 확인할 수 있나요?</summary>
								<p>
									네, 구독을 진행하시면 회원가입시 기입하신 휴대폰번호로 배송 정보를 문자로 보내드립니다. <br>
									또는 마이페이지에서 해당 구독 정보를 눌러서 따로 확인하실 수도 있습니다. </p>
							</details>
						</li>
						<li>
							<details class="qna">
							    <summary class="mk-000">택배 회사를 선택할 수 있나요?</summary>
								<p>아니요. 현재 저희 서비스는 택배 회사는 직접 선택하실 수 없습니다.	<br>
								대신 최대한 빠르게 배송해 드릴수 있도록 노력하겠습니다</p>
							</details>
						</li>
						<li>
							<details class="qna">
							    <summary class="mk-000">배송이 안되는 것 같은데 어떻게 해야 하나요?</summary>
								<p>
									저희 Argent & Honnuer는 빠르고 정확한 배송을 도와드릴수 있도록 노력하고 있습니다. <br> 
									계속 배송이 되지 않는다면 1대1 상담으로 문의주시면 확인 후 도와드릴 수 있도록 하겠습니다.
								</p>
							</details>
						</li>
					</ul>
					<ul class="goods hidden" id="2">
						<div>
							<h1>상품</h1>
						</div>
						<li>
							<details class="qna">
							    <summary class="mk-000">상품을 받았는데 상품에 이상이 있습니다.</summary>
							    <p>
							    	1대1 상담으로 문의주시면 상담을 통해 도와드리겠습니다.
							    	<br>
							    	(상담시간 / 10:00 ~ 18:00 / 연중무휴) 
							    </p>
							</details>
						</li>
						<li>
							<details class="qna">
							    <summary class="mk-000">상품의 종류는 어디까지 선택 가능한가요?</summary>
								<p>
									상품의 종류는 점차 늘려나갈 예정입니다. <br>
								 	원하는 종류의 상품이 없다면 1대1 문의로 알려주시면 추가 할 수 있도록 노력하겠습니다. 
								</p>
							</details>
						</li>
						<li>
							<details class="qna">
							    <summary class="mk-000">상품을 이용하다가 상품이 파손/손상 됐는데 어떻게 해야 하나요?</summary>
								<p>
									파손/손상에 정도에 따라 다릅니다. 일단 파손/손상된 제품을 보내주시되 파손/손상된 정도에 따라 추가금이 발생할 수 있습니디 <br>
								<br>
								
								</p>
							</details>
						</li>
						<li>
							<details class="qna">
							    <summary class="mk-000">상품을 받았는데 마음에 들지 않습니다. 이 경우 환불이 가능한가요?</summary>
								<p>
									이용자의 단순 변심으로 인한 교환/환불 및 구독 취소는 어렵습니다.
								</p>
							</details>
						</li>
						<li>
							<details class="qna">
							    <summary class="mk-000">서비스를 이용하고 싶은데 어떤 상품을 고를지 모르겠는데 추천 서비스는 없나요?</summary>
								<p>
									이용자에게 상품을 추천하는 서비스는 제공하지 않고 있습니다. <br>
									대신 "제품소개" 메뉴의 "신상품", "인기상품" 메뉴를 둘러보시면 상품을 고르시는데 도움이 될 것입니다.
								</p>
							</details>
						</li>
					</ul>
					<ul class="subs hidden" id="3">
						<div>
							<h1>구독</h1>
						</div>
						<li>
							<details class="qna">
							    <summary class="mk-000">자동결제 시스템을 이용하였는데 취소하고 싶습니다.</summary>
							    <p>
							    	마이페이지란 하단에 구독시스템 클릭후 결제일 보기 클릭후 우측 하단에 해지하기를 클릭하시면 됩니다.
							    </p>
							</details>
						</li>
						<li>
							<details class="qna">
							    <summary class="mk-000">결제에서 사용할 수 없는 카드가 있나요?</summary>
								<p>
									네, 일부 카드는 사용하실 수 없습니다. 연체된 신용카드, 분실신고된 카드, 사용등록이 되지 않은 카드 등은 사용하실수 없습니다.
								</p>
							</details>
						</li>
						<li>
							<details class="qna">
							    <summary class="mk-000">구독할 때 카드 결제만 지원되나요?</summary>
								<p>
									네, 현재는 카드 결제만을 지원 중에 있으며 차후 결제 시스템을 추가하도록 할 예정입니다. <br>
									안전한 결제 시스템을 만들기 위한 조치이니 양해 부탁드립니다.	
								</p>
							</details>
						</li>
						<li>
							<details class="qna">
							    <summary class="mk-000">구독기간이 끝났는데 반납을 하지 못했습니다. 연체료가 발생되나요?</summary>
								<p>
									네, 연체료가 발생됩니다. <br>
								<br>
									연체시 연체 1일당 구독료의 1%가 추가로 구독 요금에 추가되어서 다음 결제기한에 결제됩니다 <br>
									그러므로 연체료가 발생되지 않도록 이용자 여러분께서는 구독 기간을 꼭 엄수해 주시기 바랍니다. 
								</p>
							</details>
						</li>
						<li>
							<details class="qna">
							    <summary class="mk-000">구독한 상태에서 구독 기간을 연장하고 싶습니다.</summary>
								<p>
									구독을 연장하려면 "구독하기"에서 구독을 추가로 진행해 주시면 됩니다. <br>
									같은 플랜을 구독 진행중이신 경우 구독 신청시 추가로 한달이 더 늘어나며 <br>
									기존과 다른 플랜을 새로 구독하시는 경우 구독 기간이 별개로 계산되오니 이 점 참고해주시기 바랍니다.
								</p>
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
							    <summary class="mk-000">게시판에 글을 작성하려면 꼭 로그인해야 하나요?</summary>
								<p>아니요, 자유 게시판은 로그인 없이 글 작성이 가능합니다.  <br>
								다만 회원에 따른 맞춤 서비스 등을 제공하기 위해 일부 게시판 및 기능은 로그인 하셔야 이용이 가능합니다
								<br> ex) 자유 게시판에 댓글 작성, 리뷰 작성 등.
								</p>
							</details>
						</li>
						<li>
							<details class="qna">
							    <summary class="mk-000">리뷰를 쓰고 싶은데 왜 작성할 수 없나요?</summary>
								<p>
									리뷰는 저희 구독 서비스를 이용하고 나서 작성하실 수 있습니다. <br>
									구독 서비스를 한 달 이상 이용해보신 뒤에 좋은 리뷰 작성 부탁드립니다.
								</p>
							</details>
						</li>
						<li>
							<details class="qna">
							    <summary class="mk-000">1대1 상담을 보냈는데 답변은 언제 오나요?</summary>
								<p>답변은 받기까지는 보통 1~2일 소요되며. 주말의 경우 2~3일 뒤에 답변을 받아보실 수 있습니다.<br>
								저희 상담원이 최대한 빠르고 정확하게 응대/답변해 드리겠습니다.
								</p>
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