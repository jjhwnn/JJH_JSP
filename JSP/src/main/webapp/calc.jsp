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
		Num1 : <input type="text" name="num1" size="5"><br>
		Num2 : <input type="text" name="num2" size="5"><br>
		CaleSelect :<br>
					<input type="radio" name="calc" value="+" checked="checked">Addition<br>
					<input type="radio" name="calc" value="-">Substraction<br>
					<input type="radio" name="calc" value="x">Multiplcation<br>
					<input type="radio" name="calc" value="/">Division<br>
					<input type="submit" name="resultBtn" value="계산">		
	</form>
	
</body>
</html>