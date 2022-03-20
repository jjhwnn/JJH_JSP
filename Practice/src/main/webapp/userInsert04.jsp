<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>회원 가입 결과</h2>
	가입 되었습니다.<br>
	
	<h2>가입 내용</h2>
	아이디 : <%=session.getAttribute("ID") %>
	패스워드 : <%=session.getAttribute("PW") %>
	이름 : <%=session.getAttribute("NAME") %>
	
</body>
</html>