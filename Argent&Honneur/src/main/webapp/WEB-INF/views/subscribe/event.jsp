<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Emma&Chloe</title>
<link rel="icon" type="image/png" href="/resources/image/favicon.png" />
<link rel="stylesheet" href="/resources/css/login/loginPage.css">
<link rel="stylesheet" href="/resources/css/font/font.css">
<link rel="stylesheet" href="/resources/css/main/main_section.css">
<link rel="stylesheet" href="/resources/css/main/main_baner.css">
<link rel="stylesheet" href="/resources/css/mediaQuery/mediaQuery.css">
<link rel="stylesheet" href="/resources/css/main/main_footer.css">
<link rel="stylesheet" href="/resources/css/event/event.css">
<link rel="stylesheet" href="/resources/css/all/scrollbar.css">
<link rel="stylesheet" href="/resources/css/mediaQuery/main_section.css">
<link rel="stylesheet" href="/resources/css/event/eventSlide.css">
</head>
<body>
	<!-- header -->
   		<%@ include file="../header/header_menu.jsp" %>
   		
		<div>
			<section class="event">
				<div class="wd">
					<div>
						<h1>이번 달 Event</h1>
						<p>
							현재 날짜 : <span id="current-date"></span>
						</p>
					</div>
					<div class="slideShow">
						<div class="imageSize fade">
							<img src="/resources/image/event/event_image.png">
							<figcaption>1 / 3</figcaption>
						</div>
						<div class="imageSize fade">
							<img src="/resources/image/event/event-image2.png">
							<figcaption>2 / 3</figcaption>
						</div>
						<div class="imageSize fade">
							<img src="/resources/image/event/eventimage.png">
							<figcaption>3 / 3</figcaption>
						</div>
					</div>
				</div>
			</section>
		</div>

	</div>
	<script>
		const currentDate = new Date();
		const year = currentDate.getFullYear();
		const month = currentDate.getMonth() + 1;
		const day = currentDate.getDate();
		document.getElementById("current-date").innerHTML = year + "년 " + month
				+ "월 " + day + "일";
	</script>
	<script src="/resources/js/subscribe/event/eventSlide.js"></script>
</body>
</html>
</html>