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
	
		<h2>���</h2>
		---------------------------------------------<br>
		1. ȸ�� ������ ������Ʈ�� ��� ���ؼ��� ���˴ϴ�.<br>
		2. ������Ʈ�� ���� ��� �����ϴ� ȸ���� Ż�� ó���˴ϴ�.<br>
		---------------------------------------------<br>
		���� ����� ���� �Ͻʴϱ�?<br>
		<form action="userInsert03.jsp">
			<input type="radio" name="agree" value="agree">����
			<input type="radio" name="agree" value="disagree">���� ����
			<input type="submit" value="Ȯ��">
		</form>
	
	
	</body>
</html>