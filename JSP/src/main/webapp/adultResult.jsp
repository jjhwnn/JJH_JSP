<%@page import="java.net.URLDecoder"%>
<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	
	request.setCharacterEncoding("utf-8");

	String age = request.getParameter("age");
	String adult = request.getParameter("adult");
	String check = request.getParameter("check");
	
	// URL 한글처리 방식 URLDecoder.decode()
	// - URLEncode()로 인코딩된 결과를 디코딩해오는 클래스
	String adult1 = URLDecoder.decode(adult, "utf-8");
	String check1 = URLDecoder.decode(check, "utf-8");
	
%>
	<h2><%=adult1 %></h2>
	
	당신의 나이는 <%=age %>살 이므로 주류 구매가 <%=check1 %>합니다.
	<a href="adultCheck.jsp">처음으로 가기</a>
	
</body>
</html>