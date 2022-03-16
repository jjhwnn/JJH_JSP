<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<form action="calcResult.jsp" method="get">
		Num1 : 
			<select type="text" name="num1">
				<%
					for(int i = 0; i <= 100; i++){
						out.print("<option>" + i + "</option>");
					}
				%>
			</select>
		Num2 : 
			<select type="text" name="num2">
				<%for(int i=0; i<=100; i++){%>
				<option><%=i %></option>
				<% } %>
			</select>
			<br>
		CalcSelect :
					<br>
					<input type="checkbox" name="calc" value="+" checked="checked">Addition<br>
					<input type="checkbox" name="calc" value="-">Substraction<br>
					<input type="checkbox" name="calc" value="x">Multiplcation<br>
					<input type="checkbox" name="calc" value="/">Division<br>
					<input type="submit" name="resultBtn" value="계산">		
	</form>
	
</body>
</html>