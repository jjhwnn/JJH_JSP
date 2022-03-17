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
		int n1 = Integer.parseInt(request.getParameter("n1"));
		int n2 = Integer.parseInt(request.getParameter("n2"));
		double div = (double)n1 / n2;
		
		response.sendRedirect("http://192.168.150.133:8080/JSP/Team_quiz05.jsp?n1="+n1+"&n2="+n2+"&div="+div);
	%>

</body>
</html>