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
                <section>
                    <div class="header">
                        <div class="title">
                            <h1>Emma&Chloe</h1>
                            <p>내가 원하는 상품들만 구독 할 수 있게!</p>
                            <a href="/subscribe/subscribing"><button>구독하기</button></a>
                        </div>        
                    </div>
                    <div class="main">
                    	<div class="idk">
                        	베스트 상품, 신상품 등 이미지랑 같이 넣을 곳
                        </div>
                    </div>
                    <!-- <div class="slideshow">
                        <button class="slide-btn prev">&#10094;</button>
                        <button class="slide-btn next">&#10095;</button>
                        <img src="/image/mainImage1.jpg" alt="image 1" class="slide">
                        <img src="/image/num2.png" alt="image 2" class="slide">
                        <img src="/image/num3.png" alt="image 3" class="slide">
                        <img src="/image/num4.png" alt="image 4" class="slide">
                    </div>                   -->
                </section>
            </div>
            <div class="footer">
                <footer>
                    <p>Tel : 010-123-4567</p>
                    <span>Copyright 2023. Poly_SS. All rights reserved.</span>
                    <p><a href="#" class="top-button"><button type="button">상단으로</button></a></p>
                </footer>
            </div>
        </div>
        <script src="/resources/js/main/top.js"></script>
    </body>
</html>
</html>