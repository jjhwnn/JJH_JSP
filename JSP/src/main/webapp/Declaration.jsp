<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Function</title>
</head>
<body>
<%!
	public int sum(int a, int b){
		return a + b;
	}
%>

<%
	out.print("sum = " + sum(12,15) + "<br>");
%>
	2 + 1 = <%=add(2) %><br>
	3 + 1 = <%=add(3) %><br>
	4 + 1 = <%=add(4) %><br>
	5 + 1 = <%=add(5) %><br>
	<br>
	
	2 ^ 1 = <%=squared2(1) %><br>
	2 ^ 2 = <%=squared2(2) %><br>
	2 ^ 3 = <%=squared2(3) %><br>
	2 ^ 4 = <%=squared2(4) %><br>
	2 ^ 5 = <%=squared2(5) %><br>
	
</body>
</html>
<%!
	public int add(int a){
		return a+1;
	}

	public int squared2(int num){
		
		if(num == 0){
			return 1;
		}

		return 2 * squared2(num-1);
	}
%>