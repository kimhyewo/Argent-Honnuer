<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
	<div>
		<div>
			<h1>고객 목록</h1>
		</div>
		<div>
			<table border="1">
				<thead>
					<tr>
						<th>고객명</th>
						<th>성별</th>
						<th>생년월일</th>
						<th>전화번호</th>
						<th>관리자 여부</th>
						<th>관리</th>
					</tr>
				</thead>
				<tbody>
					<c:if test="${list.size() < 1}">
						<tr>
							<td colspan="5">검색 된 고객정보가 없습니다</td>
						</tr>
					</c:if>
										
					<c:forEach items="${list}" var="item">
						<tr>
							<td>${item.name}</td>
							<td>${item.gender}</td>
							<td>${item.age}</td>
							<td>${item.phone}</td>
							<td>${item.group}</td>
							<td><a href="./mypage/userid=${item.userid}">변경</a> <a href="delete?userid=${item.userid}">삭제</a></td>
						</tr>
					</c:forEach>
				</tbody>
				<tfoot>
				</tfoot>
			</table>
		</div>
		<div>
			<a href="add">등록</a>
		</div>
		<div>
			<a href="..">처음으로</a>
		</div>
	</div>
</body>
</html>