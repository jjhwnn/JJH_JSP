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
	int num1 = Integer.parseInt(request.getParameter("num1"));
	int num2 = Integer.parseInt(request.getParameter("num2"));
	int sub = Integer.parseInt(request.getParameter("add"));
%>

	<form action="forward03_hidden.jsp" method="get">
	ù��° �� : <input type="text" name="num1" value="<%=num1%>" readonly="readonly"><br>
	�ι�° �� : <input type="text" name="num2" value="<%=num2%>" readonly="readonly"><br>
			<input type="submit" value="�Է�">
	</form>
	
	<%=num1 %> + <%=num2 %> = <%=sub %>
	<form action="forward03_hidden.jsp" method="get">
		<input type="submit" value="����">
	</form>
</body>
</html>