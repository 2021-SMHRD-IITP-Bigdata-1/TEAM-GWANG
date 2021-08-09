<%@page import="java.util.ArrayList"%>
<%@page import="model.storeDAO"%>
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
	request.setCharacterEncoding("utf-8");
	request.setCharacterEncoding("euc-kr");
	String search = request.getParameter("search");	
	storeDAO dao = new storeDAO();
    ArrayList<storeVO> arr = dao.search(search);
	%>
	<% for (int i=0; i<arr.size(); i++){%>
                    	 <%=arr.get(i).getName() %>
                    	 <%=arr.get(i).getCell() %>
                    	 <%=arr.get(i).getAddr() %>
                    	 <%=arr.get(i).getType() %>
                    	 <br>    
                <% }%>
</body>
</html>