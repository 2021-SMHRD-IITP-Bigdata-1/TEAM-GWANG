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
	// jsp에서 session은 내장 객체 이므로 선언하지 않고 사용 가능
	// Servlet에서는 session을 선언해줘야함
	
	
	%>
	<H1>나한테 왜 그래!!!!!!!!!</H1>
	<%= vo.getName() %>
	<%= vo.getCell() %>
	<%= vo.getTime() %>
	<%= vo.getAddr() %>
</body>
</html>