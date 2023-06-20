<%@page import="org.checkerframework.framework.qual.SubtypeOf"%>
<%@page import="java.util.List"%>
<%@page import="kr.ac.kopo.model.User"%>
<%@page import="org.springframework.ui.Model"%>
<%@page import="org.springframework.format.Printer"%>
<%@page import="java.io.IOException"%>
<%@page import="org.springframework.web.bind.annotation.SessionAttribute"%>
<%@page import="org.springframework.web.bind.annotation.PathVariable"%>
<%@page import="org.springframework.web.context.annotation.SessionScope"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<link rel="icon" type="image/png" href="/resources/image/favicon.png" />
<link rel="stylesheet" href="/resources/css/login/loginPage.css">
<link rel="stylesheet" href="/resources/css/font/font.css">
<link rel="stylesheet" href="/resources/css/mediaQuery/mediaQuery.css">
<link rel="stylesheet" href="/resources/css/all/scrollbar.css">
<link rel="stylesheet" href="/resources/css/notice/noti.css">

<meta charset="UTF-8">
<title>Argent&Honnuer 마이페이지</title>
</head>
<body>
	
	<%@ include file="../header/header_menu.jsp" %>
	
	

	<div>
		<h2>마이페이지</h2>
	</div>
	<div>
		<p>${sessionScope.user.userid}님 환영합니다.</p>
	</div>
	<div>
		<p>${param.parameterName}님 환영합니다.</p>
	</div>
 
	<div>
		<div>
		<c:if test="${sessionScope.user.userid != null}">	
		
			<table>
				<thead>
					<tr>
						<th colspan="2">나의 구독정보</th>
					</tr>
				</thead>
				
				
				
				<tbody>
				<c:if test="${list.size() < 1 }">
					<tr> 
						<td colspan="5">구독 정보가 없습니다.</td>				
					</tr>
				</c:if>
				
				
					<c:forEach var="item" items="${list}">
					<tr>
						<th>아이디 </th>
						<td>${sessionScope.user.userid}</td>
					</tr>
					<tr>
						<th>이름 </th>
						<td>${sessionScope.user.name}</td>
					</tr>
					<tr>
						<th>구독료 </th>
						<td>${item.amount}</td>
					</tr>
					<tr>
						<th>구독시작일</th>
						<td><fmt:formatDate value="${item.startDate}" pattern="YYYY-MM-dd"/></td>
					</tr>
					<tr>
						<th>구독종료일</th>
						<td><fmt:formatDate value="${item.endDate}" pattern="YYYY-MM-dd"/></td>
					</tr>
					<tr>
						<th>카드번호</th>
						<td>${item.cardNumber}</td>
					</tr>	
					<tr>
						<th>카드만료일</th>
						<td>${item.expiryDate}</td>
					</tr>	
					<tr>
						<th>카드고유번호</th>
						<td>${item.cvv}</td>
					</tr>
					</c:forEach>
				</tbody>
				
				
				
				<tfoot>
					<tr>
						<th> <a href=""> <button type="button">변경하기</button> </a> </th>
						<th> <a href=""> <button type="button">취소</button> </a> </th>
					</tr>
				</tfoot>
			</table>
			
			
			<div>
			</div>
			
		</c:if>
		</div>
	</div>
</body>
</html>