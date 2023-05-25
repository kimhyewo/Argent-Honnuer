<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Argent&Honneur</title>
        <link rel="icon" type="image/png" href="/resources/image/favicon.png"/>
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
                          </div>
                          
                       <c:if test="${sessionScope.user.name == null}">
                  <div>
                     <li class="log"><a href="/login/loginPage" id="sign">로그인</a>
                        <a href="/login/signup">회원가입</a></li>
                  </div>
               </c:if>
               <c:if test="${sessionScope.user.name != null}">
                  <div>
                     <li class="log"><a href="/login/logout" id="sign" class="log_out">로그아웃</a></li>
                  </div>
               </c:if>
                    </ul>
                </nav>
            </div>
            <div>
                <section>
                    <div class="header">
                        <div class="title">
                            <h1>Argent&Honneur</h1>
                            <p>내가 원하는 상품들만 구독 할 수 있게!</p>
                        </div>        
                    </div>
                    <div class="main">
                       <div class="idk">
                          <div class="report">
                             <h1>Argent&Honneur 의 가장 큰 매력은 <strong>구독 서비스</strong>입니다.</h1>
                             <p>
                           Argent&Honneur은 악세서리 구독 서비스로서 개성과 스타일을 존중하며,
                           독특하고 매혹적인 디자인의 제품을 제공합니다.
                        </p>
                        <img alt="report" src="/resources/image/main/report/reportImage.png">
                        <div id="sub">
                           <a href="/subscribe/subscribing"><button>구독하기</button></a>
                        </div>
                          </div>
                           <div class="Product">
                              <h1 class="mg-l">2023ss Best Collection</h1>
                              <ul>
                                 <li>
                                    <figure>
                                       <img alt="베스트상품1" src="/resources/image/main/bestProduct/best1.jpg">
                                       <figcaption>커브드 스틱 심플 팔찌 (대) 14k 레드골드</figcaption>
                                    </figure>                                    
                                 </li>
                                 <li>
                                    <figure>
                                       <img alt="베스트상품2" src="/resources/image/main/bestProduct/best2.jpg">
                                       <figcaption>베이비 샤인 열쇠 목걸이 (실버)</figcaption>
                                    </figure>
                                 </li>
                                 <li>
                                    <figure>
                                       <img alt="베스트상품3" src="/resources/image/main/bestProduct/best3.jpg">
                                       <figcaption>14K 뷰티플라이 귀걸이 원터치 링</figcaption>
                                    </figure>
                                 </li>
                              </ul>
                           </div>
                           <div class="Product">
                              <h1 class="mg-l">2023ss New Product</h1>
                              <ul>
                                 <li>
                                    <figure>
                                       <img alt="신상품1" src="/resources/image/main/newProduct/new1.png">
                                       <figcaption>Duette 귀걸이</figcaption>
                                    </figure>                                    
                                 </li>
                                 <li>
                                    <figure>
                                       <img alt="신상품2" src="/resources/image/main/newProduct/new2.png">
                                       <figcaption>14K 탄생석 반지</figcaption>
                                    </figure>
                                 </li>
                                 <li>
                                    <figure>
                                       <img alt="신상품3" src="/resources/image/main/newProduct/new3.png">
                                       <figcaption>J.Livera 목걸이</figcaption>
                                    </figure>
                                 </li>
                                 <li>
                                    <figure>
                                       <img alt="신상품4" src="/resources/image/main/newProduct/new4.jpg">
                                       <figcaption>L-CLASSIC 2캐럿 14K Gold 귀걸이</figcaption>
                                    </figure>                                    
                                 </li>
                                 <li>
                                    <figure>
                                       <img alt="신상품5" src="/resources/image/main/newProduct/new5.jpg">
                                       <figcaption>타임브릿지2(M)3(S) 링</figcaption>
                                    </figure>
                                 </li>
                                 <li>
                                    <figure>
                                       <img alt="신상품6" src="/resources/image/main/newProduct/new6.png">
                                       <figcaption>LALA J 목걸이</figcaption>
                                    </figure>
                                 </li>
                              </ul>
                           </div>
                           <div class="more">
                              <h1>더 많은 상품 찾아보기</h1>
                              <div class="mbtn">
                                 <a href="/product/newProduct">
                                    <button>신상품</button>
                                 </a>
                                 <a href="/product/bestProduct">
                                    <button>인기상품</button>
                                 </a>
                              </div>
                           </div>
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