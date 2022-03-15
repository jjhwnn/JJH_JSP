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
	int a = 30;
	int b = 20;
	int addition = a + b;
%>
<%=a %> + <%=b %> = <%=addition %><br>


<%
out.println(a + " + " + b + " = " + addition + "<br>");
out.println(a + " - " + b + " = " + (a-b)+ "<br>");
out.println(a + " x " + b + " = " + a*b+ "<br>");
out.println(a + " / " + b + " = " + a/b+ "<br>");
out.println(a + " % " + b + " = " + a%b+ "<br>");
%>
<%-- 구구단 출력 --%>
<%
	int i = 0;
	while(true){
		i++;
		out.print("2 x " + i + " = " + (2*i)); 
%>
		<br>
		==================================<br>	
<%			
		if(i >= 9){
			break;
		}
	}
%>

<%
	int sum = 0;
	for(int j = 1; j <= 100; j++){
		sum += j;
	}
%>		
	1 + 2 + 3 +....+ 99 + 100 = <%=sum %><br>	
	
<%-- 합계 구하기 --%>
<%
	int sum1 = 0;
	for(int j = 1; j <= 100; j++){
		sum1 += j;
	}
%>
	1부터 100까지의 합 = <%=sum1 %><br>
<%
	for(int j = 101; j <= 200; j++){
		sum1 += j;
	}
%>
	1부터 200까지의 합 = <%=sum1 %><br>
	

	</body>
</html>