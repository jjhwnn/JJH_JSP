<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>사용자 정보 입력 결과</title>
</head>
<body>
<%	
	String name, id, pw, major, protocol;	
	String[] hobbies;

	request.setCharacterEncoding("utf-8");

	name = request.getParameter("name");
	id = request.getParameter("id");
	pw = request.getParameter("pw");
	hobbies = request.getParameterValues("hobby");
				// getParameterValues의는 input태그 체크박스 내 value값을 출력해준다.
	major = request.getParameter("major");
	protocol = request.getParameter("protocol");
%>

	이름 : <%=name %><br>
	아이디 : <%=id %><br>
	비밀번호 : <%=pw %><br>
	취미 : <%= Arrays.toString(hobbies) %><br>
	전공 : <%=major %>
	Protocol : <%=protocol %><br>
</body>
</html>