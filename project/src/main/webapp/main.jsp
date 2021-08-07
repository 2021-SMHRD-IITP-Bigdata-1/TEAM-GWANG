<%@page import="model.userVO"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
	userVO vo = (userVO)session.getAttribute("vo_session");
	%>
	<header id="header" class="alt">
						
						<nav>
							<%if (vo==null){%>
								<a href="loginForm.jsp">로그인</a>
							<%}else {  %>
							
								<!-- 로그인한 email이 'admin'이었을 때 아래 링크를 출력하시오 -->
								
								<a href="update.jsp">회원정보수정</a>
								<a href="logoutCon">로그아웃</a>
							<%} %>
							
							<!-- 로그인 후 Logout.jsp로 이동할 수 있는'로그아웃'링크와 '개인정보수정'링크를 출력하시오. -->
						</nav>
					</header>
			

	<form action = "loginForm.jsp">
		<input type="submit" value = "로그인 / 회워가입">
	</form>
	
	<br>
	<form action ="searchCon" method="post">
			<input type="text" name="search">
			<input type="submit" value="검색">
		</form>
</body>
</html>