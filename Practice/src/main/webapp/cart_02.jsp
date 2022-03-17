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
		// cart_01로부터 request 데이터를 받아오고  
		String amount = request.getParameter("amount");
		String size = request.getParameter("size");
		String color = request.getParameter("color");
	
		request.setAttribute("amount", amount);
		request.setAttribute("size", size);
		request.setAttribute("color", color);
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("cart_03.jsp");
		dispatcher.forward(request, response);

	%>
</body>
</html>