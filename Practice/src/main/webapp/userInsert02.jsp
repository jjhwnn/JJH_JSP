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
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		String name = request.getParameter("name");
		
		session.setAttribute("ID", id);
		session.setAttribute("PW", pw);
		session.setAttribute("NAME", name);
	%>
	
		<h2>약관</h2>
		---------------------------------------------<br>
		1. 회원 정보는 웹사이트의 운영을 위해서만 사용됩니다.<br>
		2. 웹사이트의 정상 운영을 방해하는 회원은 탈퇴 처리됩니다.<br>
		---------------------------------------------<br>
		위의 약관에 동의 하십니까?<br>
		<form action="userInsert03.jsp">
			<input type="radio" name="agree" value="agree">동의
			<input type="radio" name="agree" value="disagree">동의 안함
			<input type="submit" value="확인">
		</form>
	
	
	</body>
</html>