<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>Include Page</h1>
	<%@include file="include_01.jsp" %>
	<%-- 
	 	- inclue 안의 파일의 내용이 포함됨 
		- include 페이지 내에서 출력이 되므로 다른 태그는 중복되어 
		지워준다
	--%>
	<h1>다시 Include Page</h1>
</body>	
</html>