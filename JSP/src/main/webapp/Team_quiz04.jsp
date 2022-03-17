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
		double div = Integer.parseInt(request.getParameter("mul"));
	%>
		
	<form action="Team_quiz04_sub.jsp" method="get">
		<table>
			<tr>
				<td>첫번째 수 : </td>
				<td><input type="text" name="n1" value="<%=n1 %>"></td>
			</tr> 
			
			<tr>
				<td>두번째 수 : </td>
				<td><input type="text" name="n2" value="<%=n2 %>"></td>
			</tr> 
			
		</table>
		
		<br>
		<br>
		
		<table>
			<tr>
				<td><%=n1%> * <%=n2 %> = <%=div %> <input type="submit" value="나눗셈"></td>
		</form>	
				<td>		
				<form action="http://192.168.150.246:8080/JSP/Team_quiz01.jsp" method="get">
					<input type="submit" value="초기화면">
				</form>
							
				</td>
			</tr>	
		</table>
		
	


</body>
</html>