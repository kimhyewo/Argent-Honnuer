<%@page import="org.checkerframework.framework.qual.SubtypeOf"%>
<%@page import="java.util.List"%>
<%@page import="kr.ac.kopo.model.User"%>
<%@page import="org.springframework.ui.Model"%>
<%@page import="org.springframework.format.Printer"%>
<%@page import="javax.servlet.annotation.WebServlet"%>
<%@page import="javax.servlet.annotation.WebFilter"%>
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
						<th colspan="2">나의 회원정보</th>
					</tr>
				</thead>
				
				<tbody>
				
					<tr>
						<th>아이디 </th>
						<td>${sessionScope.user.userid}</td>
					</tr>
					<tr>
						<th>비밀번호 </th>
						<td>${item.userpwd}</td>
					</tr>
					<tr>
						<th>이름 </th>
						<td>${user.name}</td>
					</tr>
					<tr>
						<th>성별 </th>
						<td>${user.group}</td>
					</tr>
					<tr>
						<th>생년월일 </th>
						<td>${item.age}</td>
					</tr>
					<tr>
						<th>휴대폰번호 </th>
						<td>${item.phone}</td>
								
						
					</tr>
					<tr>
						<th>관리자여부 </th>
						<td>${item.group}</td>
					</tr>	
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