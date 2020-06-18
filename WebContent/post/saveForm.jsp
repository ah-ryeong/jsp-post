<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시글 목록 페이지</title>
</head>
<body>
	
	<header>
		<h1>게시글 목록 페이지</h1>
		<link rel="stylesheet" href="/apple/static/css/style.css" />
	</header>
	<hr />
	
	<%@include file="/include/nav.jsp" %>
	
	<section>
		<form action="/apple/post?cmd=saveProc" method="post">
			<table border="1">
				<tr>
					<th>제목</th>
					<td><input type="text" name="title" /></td>
				</tr>
				
				<tr>
					<th>내용</th>
					<td><textarea rows="3" cols="22" name="content"></textarea></td>
				</tr>
			</table>
			<button>글쓰기 완료</button>
		</form>
	</section>

	<footer>
		<p>Created By Apple.</p>
		<p>부산 진구 중앙대로</p>
	</footer>
	
</body>
</html>