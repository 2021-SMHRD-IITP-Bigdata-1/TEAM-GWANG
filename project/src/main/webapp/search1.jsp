<%@page import="model.storeVO"%>
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
	
	storeVO vo = (storeVO)session.getAttribute("vo_session");
	// jsp���� session�� ���� ��ü �̹Ƿ� �������� �ʰ� ��� ����
	// Servlet������ session�� �����������
	
	
	%>
	<H1>������ �� �׷�!!!!!!!!!</H1>
	<%= vo.getName() %>
	<%= vo.getCell() %>
	<%= vo.getTime() %>
	<%= vo.getAddr() %>
</body>
</html>