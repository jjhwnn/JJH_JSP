<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>ȸ�� ���� ���</h2>
	���� �Ǿ����ϴ�.<br>
	
	<h2>���� ����</h2>
	���̵� : <%=session.getAttribute("ID") %>
	�н����� : <%=session.getAttribute("PW") %>
	�̸� : <%=session.getAttribute("NAME") %>
	
</body>
</html>