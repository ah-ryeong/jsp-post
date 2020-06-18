<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시글 상세 페이지</title>
</head>
<body>
	
	<header>
		<h1>게시글 상세 페이지</h1>
		<link rel="stylesheet" href="/apple/static/css/style.css" />
	</header>
	<hr />
	
	<%@include file="/include/nav.jsp" %>
	
	<section>
		<table border="1">
			<tr>
				<th>번호</th>
				<th>작성자</th>
				<th>제목</th>
				<th>내용</th>
				<th>수정</th>
				<th>삭제</th>
			</tr>
			
			<tr>
				<td>1</td>
				<td>ssar</td>
				<td >첫 번째 게시글</td>
				<td>내용입니다.</td>
				<td><a href="/apple/post?cmd=updateFrom&id=1">수정</a></td>
				<td><a href="/apple/post?cmd=deleteProc&id=1">삭제</a></td>
			</tr>
		</table>
	</section>

	<footer>
		<p>Created By Apple.</p>
		<p>부산 진구 중앙대로</p>
	</footer>
	
</body>
</html>