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

	int age = Integer.parseInt(request.getParameter("age"));
	
	String adult;
	
	String check;
	
	// URL 한글처리 방식 URLEncoder.encode()
	if(age >= 19){
		adult = URLEncoder.encode("성인", "utf-8");
		check = URLEncoder.encode("가능", "utf-8");
	}else{
		adult = URLEncoder.encode("미성년자", "utf-8");
		check = URLEncoder.encode("불가능", "utf-8");
	}
	
	response.sendRedirect("adultResult.jsp?age=" + age + "&adult="+ adult + "&check=" + check);
%>
</body>
</html>