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

	int num1 = Integer.parseInt(request.getParameter("num1"));
	int num2 = Integer.parseInt(request.getParameter("num2"));
%>

	<table>
		<tr>
		
			<td>두 수의 합은</td>
			<td>
			<form action="#" method="post">					<%-- 읽기만 할 수 있도록 해줌 --%>
				<input type="text" value="<%=num1+num2 %>" size="4" readonly="readonly">
			</form>
			</td>
			<td>입니다.</td>
		</tr>
	</table>
	
	
</body>
</html>