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
	String agree = request.getParameter("agree");
	
	switch(agree){
	
	case "agree":
		response.sendRedirect("userInsert04.jsp");		
		break;
		
	case "disagree":
		response.sendRedirect("userInsert01.jsp");		
		break;
	}
%>


</body>
</html>