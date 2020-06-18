<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원수정 페이지</title>
</head>
<body>
	
	<header>
		<h1>회원수정 페이지</h1>
		<link rel="stylesheet" href="/apple/static/css/style.css" />
	</header>
	<hr />
	
	<nav>
		<a href="/apple/member?cmd=loginForm">로그인</a>
		<a href="/apple/member?cmd=joinForm">회원가입</a>
	</nav>
	
	<section>
		<form action="/apple/post?cmd=updateProc" method="post">
			<table border="1">
				<tr>
					<th>유저네임</th>
					<td><input value="username 넣기" type="text" name="username" readonly="readonly" /></td>
				</tr>
				
				<tr>
					<th>패스워드</th>
					<td><input type="password" name="password" /></td>
				</tr>
				
				<tr>
					<th>이메일</th>
					<td><input value="email 넣기" type="email" name="email" /></td>
				</tr>
			</table>
			<button>회원수정 완료</button>
		</form>
	</section>

	<footer>
		<p>Created By Apple.</p>
		<p>부산 진구 중앙대로</p>
	</footer>
	
</body>
</html>