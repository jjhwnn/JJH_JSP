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
		int quantity = Integer.parseInt(request.getParameter("quantity"));
		String size = request.getParameter("size");
		String color = request.getParameter("color");
		String resultMessage;
	
			
		if(quantity != 0 && size != null && color != null){
			
			resultMessage = "저장되었습니다.";
			
			request.setAttribute("Quan", quantity);
			request.setAttribute("Size", size);
			request.setAttribute("Color", color);
			request.setAttribute("resultMessage", resultMessage);
			
			
			RequestDispatcher dispatcher = request.getRequestDispatcher("cart_03.jsp");
			dispatcher.forward(request, response);
		} 
	%>
</body>
</html>