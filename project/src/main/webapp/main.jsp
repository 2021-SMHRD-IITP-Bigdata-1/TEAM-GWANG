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
								<a href="loginForm.jsp">�α���</a>
							<%}else {  %>
							
								<!-- �α����� email�� 'admin'�̾��� �� �Ʒ� ��ũ�� ����Ͻÿ� -->
								
								<a href="update.jsp">ȸ����������</a>
								<a href="logoutCon">�α׾ƿ�</a>
							<%} %>
							
							<!-- �α��� �� Logout.jsp�� �̵��� �� �ִ�'�α׾ƿ�'��ũ�� '������������'��ũ�� ����Ͻÿ�. -->
						</nav>
					</header>
			

	<form action = "loginForm.jsp">
		<input type="submit" value = "�α��� / ȸ������">
	</form>
	
	<br>
	<form action ="searchCon" method="post">
			<input type="text" name="search">
			<input type="submit" value="�˻�">
		</form>
</body>
</html>