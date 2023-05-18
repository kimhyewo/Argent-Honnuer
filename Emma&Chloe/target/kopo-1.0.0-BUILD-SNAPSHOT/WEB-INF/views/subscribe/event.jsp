<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Emma&Chloe</title>
        <link rel="icon" type="image/png" href="/resources/image/favicon.png"/>
        <link rel="stylesheet" href="/resources/css/login/loginPage.css">
        <link rel="stylesheet" href="/resources/css/font/font.css">
        <link rel="stylesheet" href="/resources/css/main/main_section.css">
        <link rel="stylesheet" href="/resources/css/main/main_baner.css">
        <link rel="stylesheet" href="/resources/css/mediaQuery/mediaQuery.css">
        <link rel="stylesheet" href="/resources/css/main/main_footer.css">
        <link rel="stylesheet" href="/resources/css/event/event.css">
        <link rel="stylesheet" href="/resources/css/all/scrollbar.css">
    </head>
    <body>
        <div>
            <div class="bg-color">
                <!-- <header>
                    <h1>Header</h1>
                </header> -->
                <nav class="bg-color">                
                    <ul class="ul-lh">
                        <div>
                            <li>
                                <a href="../" class="no-hover">
                                    <img src="/resources/image/logo2.png" alt="" width="30px"></li>
                                </a>
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
                            <li class="log">
                                <a href="/login/loginPage" id="sign">로그인</a>
                                <a href="/login/signup">회원가입</a>
                            </li>
                        </div>
                        </c:if>
                        <c:if test="${sessionScope.user.name != null}">
                        <div>
                        	<li class="log">
                        		<a href="/login/logout" id="sign">로그아웃</a>
                        	</li>
                        </div>
                        </c:if>
                    </ul>
                </nav>
            </div>
            <div>
               <section class="event">
                    <div>
                        <h1>이번달 Event</h1>
                        <p>현재 날짜 : <span id="current-date"></span></p>
                    </div>
                    <div>
                        <div class="imageSize">이벤트 이미지 위치</div>
                    </div>
               </section>
            </div>

        </div>
        <script>
            const currentDate = new Date();
            const year = currentDate.getFullYear();
            const month = currentDate.getMonth() + 1;
            const day = currentDate.getDate();
            document.getElementById("current-date").innerHTML = year + "년 " + month + "월 " + day + "일";
          </script>
        <script src="/resources/js/main/slideshow.js"></script>
    </body>
</html>
</html>