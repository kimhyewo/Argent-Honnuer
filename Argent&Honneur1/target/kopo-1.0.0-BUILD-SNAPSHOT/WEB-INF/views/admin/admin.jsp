<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
	<c:if test="${user.group == 1}">   
		<div>
			<p>관리자</p>
			<a href="admin/member/list">회원목록</a>
		</div>
	</c:if>
</body>
</html>