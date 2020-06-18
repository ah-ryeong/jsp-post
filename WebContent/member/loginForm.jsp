<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 페이지</title>
</head>
<body>
	
	<header>
		<h1>로그인 페이지</h1>
		<link rel="stylesheet" href="/apple/static/css/style.css" />
	</header>
	<hr />
	
	<%@include file="/include/nav.jsp" %>
	
	<section>
		<form action="/apple/post?cmd=loginProc" method="post">
			<table border="1">
				<tr>
					<th>유저네임</th>
					<td><input type="text" name="username" /></td>
				</tr>
				
				<tr>
					<th>패스워드</th>
					<td><input type="password" name="password" /></td>
				</tr>
			</table>
			<button>로그인</button>
		</form>
	</section>

	<footer>
		<p>Created By Apple.</p>
		<p>부산 진구 중앙대로</p>
	</footer>
	
</body>
</html>