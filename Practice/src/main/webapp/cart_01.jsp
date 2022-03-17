<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%-- 옷 수량과 크기 사이즈 입력값받기 --%>
	<form action="cart_02.jsp" method="get">
		수량 : <input type="text" name="amount">
		<br><br>
		크기 :
			<input type="radio" name="size" value="대">대
			<input type="radio" name="size" value="중">중
			<input type="radio" name="size" value="소">소
			<br>
			<br>
		색상 :
			<select name="color">
				<option>베이지</option>
				<option>브라운</option>
				<option>카키</option>
			</select>
			<br>
			<br>	
			<input type="submit" value="저장">
	</form>
</body>
</html>