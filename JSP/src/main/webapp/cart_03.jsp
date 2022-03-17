<%@page import="java.net.URLDecoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<h2>상품 선택 저장 결과</h2>
	
	<%=request.getAttribute("resultMessage") %>

	<br>
	<br>
	<form action="cart_04.jsp">
		<input type="hidden" name="Quan" value="<%=request.getAttribute("Quan")%>">
		<input type="hidden" name="Size" value="<%=request.getAttribute("Size")%>">
		<input type="hidden" name="Color" value="<%=request.getAttribute("Color")%>">
		<input type="submit" value="저장 결과 불러오기">
	</form>
		
</body>
</html>